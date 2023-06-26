#!/bin/sh
#SBATCH -N 2 
#SBATCH --ntasks-per-node=40
#SBATCH --time=72:00:00 
#SBATCH --job-name=Test.melt
#SBATCH --error=errs/job.%J.err_1_node_1 
#SBATCH --output=outputs/job.%J.out_1_node_1 
#SBATCH --partition=standard 

module load gnu8
module load openmpi3


cd $SLURM_SUBMIT_DIR

mpirun -np $SLURM_NTASKS ./lmp_mpi -in in.melt -log melt-Proc1.log
