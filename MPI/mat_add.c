#include<stdlib.h>
#include <mpi.h>
#include <stdio.h>

#define SIZE 8			/* Size of matrices */

int A[SIZE][SIZE], B[SIZE][SIZE], C[SIZE][SIZE];

void fill_matrix(int m[SIZE][SIZE])
{

	static int it = 0;
  int i, j;
  for (i=0; i<SIZE; i++)
    for (j=0; j<SIZE; j++)
      m[i][j] = 1;
	
	printf("filled matrix %d\n", it++);
}

void print_matrix(int m[SIZE][SIZE])
{
  int i, j = 0;
  for (i=0; i<SIZE; i++) {
    printf("\n\t| ");
    for (j=0; j<SIZE; j++)
      printf("%2d ", m[i][j]);
    printf("|");
  }
}


int main(int argc, char *argv[])
{
  int myrank, P, from, to, i, j, k;
  int tag = 666;		/* any value will do */
  MPI_Status status;
  
  MPI_Init (&argc, &argv);
  MPI_Comm_rank(MPI_COMM_WORLD, &myrank);	/* who am i */
  MPI_Comm_size(MPI_COMM_WORLD, &P); /* number of processors */


  from = myrank * SIZE/P;
  to = (myrank+1) * SIZE/P;


  if (myrank==0) {
    fill_matrix(A);
    fill_matrix(B);
  }
  MPI_Scatter(A,SIZE*SIZE/P, MPI_INT, A[from], SIZE*SIZE/P, MPI_INT ,0 , MPI_COMM_WORLD);
  MPI_Barrier(MPI_COMM_WORLD); 
  MPI_Scatter(B,SIZE*SIZE/P, MPI_INT, B[from], SIZE*SIZE/P, MPI_INT ,0 , MPI_COMM_WORLD);

  MPI_Barrier(MPI_COMM_WORLD);
  printf("computing slice %d (from row %d to %d)\n", myrank, from, to-1);
  for (i=from; i<to; i++) 
    for (j= 0; j< SIZE; j++) {
	C[i][j] += A[i][j]+B[i][j];
    }

    MPI_Gather (C[from], SIZE*SIZE/P, MPI_INT, C, SIZE*SIZE/P , MPI_INT, 0, MPI_COMM_WORLD);
    MPI_Barrier(MPI_COMM_WORLD);

    if(myrank  == 0){
    printf("\n\n");
    print_matrix(A);
    printf("\n\n\t       + \n");
    print_matrix(B);
    printf("\n\n\t       = \n");
    print_matrix(C);
    printf("\n\n");
	}

  MPI_Finalize();
  return 0;
}

