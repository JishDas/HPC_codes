#!/bin/bash
#SBATCH -N 1
#SBATCH --ntasks-per-node=16
#SBATCH --error=errs/job.%J.err
#SBATCH --output=outputs/job.%J.out
#SBATCH --time=00:10:00
#SBATCH --partition=cpu

# code below
module load gnu8
module load openmpi3

#execute the following command
./Mat_op.o 1024 8
