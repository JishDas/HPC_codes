#include<stdio.h>
#include<omp.h>

int main(){
	
	int maxThreads = omp_get_max_threads();
	omp_set_num_threads(4);
	
	printf("Maximum num,ber of threads in the shared memory environment is %d\n", maxThreads);
	
	#pragma omp parallel
	{
		
		printf("Welcome to HPC and AI compute continuum\n");
	}
	return 0;
}
