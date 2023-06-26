#include<stdio.h>
#include<mpi.h>
#include<stdlib.h>

int prefixSum(int *buf, int siz)
{
	int res = 0;
	for(int j = 0; j< siz; ++j)
	{
		res += *(buf+j);
	}
	printf("done\n");
	return res;
}

int main(int argc, char **argv)
{
	int *arr;


	int pid, numprocs;
	MPI_Init(&argc, &argv);
	MPI_Comm_rank(MPI_COMM_WORLD, &pid);
	MPI_Comm_size(MPI_COMM_WORLD, &numprocs);

	arr = (int *)malloc(sizeof(int) * numprocs);
	int *localBuf = (int *)malloc(sizeof(int)*pid);
	int *recvBuf  = (int *)malloc(sizeof(int)* 5);
	int *sentData = (int *)malloc(sizeof(int));

	//filling elements in arr
	if(pid == 0)	for(int i = 0;i<numprocs;++i)	arr[i] = 10;
	
	MPI_Scatter(arr, pid+1, MPI_INT, localBuf, pid+1, MPI_INT, 0, MPI_COMM_WORLD);
	
	*sentData = prefixSum(localBuf, pid+1);
	printf("Pro, %d : %d\n", pid, *sentData);
	//MPI_Gather(sentData, 1 , MPI_INT, recvBuf, 1, MPI_INT, 0, MPI_COMM_WORLD);
	
	//if(pid == 0){
	//	for(int i = 0 ; i < numprocs;++i)
	//	printf("%d\t", *(recvBuf+i));
	//	printf("\n");
	//}

	return 0;
}
