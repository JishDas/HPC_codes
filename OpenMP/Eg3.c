#include<stdio.h>
#include<omp.h>

int main(){
	
	#pragma omp parallel 	// ensures parallel operation by compiler
	{
		#pragma omp master		//executed one time
		{
			printf("www.openmp.org Max threads : %d\n", omp_get_thread_num());
		}
		
		printf("Welcome to HPC %d\n", omp_get_thread_num());	//executed maxThread times
		
		#pragma omp barrier	//waits for all threads to complete execution
		
		printf("Third line %d\n", omp_get_thread_num());
	}

	return 0;
}
