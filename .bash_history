exit
clear
ls
cd /home
ls
cd ..
clear
sinfo
exit
ls
exit
vim eg1.c
clear
ls
mkdir OpenMP
ls
cd OpenMP
mkdir errs outputs
ls
clear
vim Eg1.c
gcc Eg1.c -o Eg1.o -fopenmp
ls
vim submit.sh
sbatch submit.sh 
cd outputs/
ls
cat job.1247.out 
cd ..
ls
./Eg1.o
clear
ls
cat outputs/job.1247.out 
cat submit.sh
ls
cd outputs/
ls
cat job.1247.out 
cd ..
cd errs/
ls
vi Eg1.c
cd ..
ls
vi submit.sh 
gcc Eg1.c  -o Eg1.o -fopenmp
sbatch submit.sh 
cd outputs/
ls
cat job.1276.out 
clear
cd ..
ls
vim Eg2.c
gcc Eg2.c  -o Eg2.o -fopenmp
vim Eg2.c
gcc Eg2.c  -o Eg2.o -fopenmp
vim submit.sh
sbatch submit.sh
cat outputs/job.1307.out 
ls
vim Eg3.c
gcc Eg3.c  -o Eg3.o -fopenmp
vim submit.sh
sbatch submit.sh
cat outputs/job.1343.out 
vim Eg3.c
clear
exit
clear
exit
cd ..
exit
ls
cd OpenMP/
ls
clear
cd ..
clear
exit
clear
ls
cd OpenMP/
ls
clear
vim Mat_op.c
vim Eg2.c
vim Mat_op.c
gcc Mat_op.c  -o Mat_op.o -fopenmp
vim Mat_op.c 
gcc Mat_op.c  -o Mat_op.o -fopenmp
vim Mat_op.c 
gcc Mat_op.c  -o Mat_op.o -fopenmp
vim Mat_op.c 
gcc Mat_op.c  -o Mat_op.o -fopenmp
clear
vim submit.sh 
ls
sbatch submit.sh
cat outputs/job.1498.out 
vim Mat_op.c 
vim Eg1.c
vim Eg3.c
squeue
clear
cd ..
ls
rm eg1.c 
ls
mkdir MPI
ls
cd MPI
vim eg1.c
mpicc -o eg1.c eg1.o 
module load openmpi3
module load gnu8
module load openmpi3
mpicc -o eg1.c eg1.o 
mpicc  eg1.c -o  eg1.o 
vim eg1.c
module load gnu8
module load openmpi3
mpicc  eg1.c -o  eg1.o 
clear
vim eg1.c 
vim submit.sh
vim eg1.c
module load gnu8
module load openmpi3
mpicc eg1.c -o eg1.o
clear
vim eg1.c 
module load gnu8
module load openmpi3
mpicc eg1.c -o eg1.o
vim submit.sh
sbatch submit.sh
vim submit.sh 
sbatch submit.sh
vim submit.sh 
sbatch submit.sh
ls
vim submit.sh 
mkdir errs outputs
ls
squeue
sbatch submit.sh
cat outputs/mpi_job.1722.out 
cd outputs/
ls
cat mpi_job.1722.out 
cd ..
vim submit.sh
cat errs/mpi_job.1722.err 
ls
cd errs
ls
cat mpi_job.1722.err 
cd ..
vim submit.sh 
vim eg1.c
cat errs/mpi_job.1722.err 
vim eg1.c
vim submit.sh 
module gnu8
module load gnu8
module load openmpi3
sbatch submit.sh 
cat outputs/mpi_job.1737.out 
cd ..
ls
cd jidas
ls
cd MPI/\
cd MPI/
exit
cd MPI/
logout
cd MPI/
vim submit.sh 
sbatch submit.sh 
cat outputs/mpi_job.1726.out 
cat errs/mpi_job.1726.err 
clear
rm submit.sh 
ls
vim submit.sh
ls
sbatch submit.sh 
cat errs/mpi_job.1729.err 
cat outputs/mpi_job.1729.out 
vim submit.sh 
sbatch submit.sh 
cat outputs/mpi_job.1731.out 
clear
vim submit.sh 
logout
clear
pwd
ls
cd OpenMP/
ls
vim Eg1.c
cd ..
cd MPI/
ls
vim eg2.c
vim submit.sh 
sbatch submit.sh 
clear
mpic -g -Wall -o eg2.o eg2.c
mpicc -g -Wall -o eg2.o eg2.c
module load gnu8
module load openmpi3
mpicc -g -Wall -o eg2.o eg2.c
vim eg2.c\
vim eg2.c
mpicc -g -Wall -o eg2.o eg2.c
vim eg2.c
mpicc -g -Wall -o eg2.o eg2.c
vim eg2.c
mpicc -g -Wall -o eg2.o eg2.c
ls
vim submit.sh
sbatch submit.sh 
cat outputs/mpi_job.1753
cat outputs/mpi_job.1753.out 
cat errs/mpi_job.1753.err 
cat outputs/mpi_job.1753.ou
cat outputs/mpi_job.1753.out
vim eg2.c
logout
clear
ls
cd MPI
ls
vim eg2.c
vim mat_add.c
vim eg1.c
vim mat_add.c 
logout
clear
ls
cd MPI/
ls
vim mat_add.c 
clear
ls
cd MD/
ls
cd Step1
ls
vim Step1-Code1-InitPos-SC.c 
vim Step1-Code2-Init-Liquid.c 
cd ..
ls
cd Step2
ls
vim Step2-Code1-Init-Vel.c 
cd ..
ls
cd Step3
ls
vi Step3-Code1-Energy.c 
cd
logout
clear
ls
cd MPI
ls
vim submit.sh 
ls
vim mat_add.c 
shutdown now
poweroff now
shutdown now
logout
clear
cat MPI/mat_add.c 
vim MPI/mat_add.c 
clear
vim MPI/mat_add.c 
clear
ls
cd MPI/
ls
vim mat_add.c 
vimtutor
vim mat_add.c 
man MPI_Scatter
vim eg1.c
vim eg2.c
vim mat_add.c 
module load gnu8

mpicc mat_add.c -o mat_add.o
clear
mpicc mat_add.c -o mat_add.o
vim submit.sh 
sbatch submit.sh
cat outputs/mpi_job.1806.out 
cat errs/mpi_job.1806.err 
sbatch submit.sh
vim submit.sh 
sbatch submit.sh
cat outputs/mpi_job.1808.out 
clear
vim mat_add.c 
mpicc mat_add.c -o mat_add.o
sbatch submit.sh 
cat outputs/mpi_job.1809.out 
vim mat_add.c 
clear
logout
clear
vim eg1.c
ls
rm eg1.c
ls
cd MPI
ls
cd ..
cd MPI/
ls
vim eg1.c
clear
cd ..
clear
helo world
hello world
clear
 ls
mkdir moleDyn
ls
cd moleDyn/
clear
cd ..
ls
rmdir moleDyn/
ls
mkdir MD
ls
ls /tmp/Step1/ -d
ls /tmp/Step1/
cp -r /temp/Step1 .
cd MD
cp -r /temp/Step1 .
ls /tmp/Step1/
cp -r /tmp/Step1 .
ls
cd Step1/
ls
vim Step1-Code1-InitPos-SC.c 
gcc Step1-Code1-InitPos-SC.c -lm
./a.out
gcc -o Step1-Code1-InitPos-SC.o Step1-Code1-InitPos-SC.c -lm
ls
rm ./a.out
ls
./Step1-Code1-InitPos-SC.o 
vim Step1-Code1-InitPos-SC.c 
vim Step1-Code2-Init-Liquid.c 
gcc -o Step1-Code2-Init-Liquid.o Step1-Code2-Init-Liquid.c 
gcc -o Step1-Code2-Init-Liquid.o Step1-Code2-Init-Liquid.c -lm
time -p Step1-Code2-Init-Liquid.o
ls
time -p ./Step1-Code2-Init-Liquid.o 
vim Step1-Code2-Init-Liquid.c 
gcc -o Step1-Code2-Init-Liquid.o Step1-Code2-Init-Liquid.c 
gcc -o Step1-Code2-Init-Liquid.o Step1-Code2-Init-Liquid.c -lm
time -p ./Step1-Code2-Init-Liquid.o 
vim Step1-Code2-Init-Liquid.c
gcc -o Step1-Code2-Init-Liquid.o Step1-Code2-Init-Liquid.c -lm
time -p ./Step1-Code2-Init-Liquid.o 
cd ..
cp -r /tmp/Step2 .
ls
cd Step2/
ls
vim Step2-Code1-Init-Vel.c 
gcc -o Step2-Code1-Init-Vel.o Step2-Code1-Init-Vel.c -lm -lgsl
vim Step2-Code1-Init-Vel.c 
clear
cd ..
ls
cp -r /tmp/Step3 .
ls\
ls
cd Step3
ls
vim Step3-Code1-Energy.c 
cd ..
cp -r /tmp/Step3 .
ls
cd Step3/
ls
./a.out 100 1.0
ls
vim Step3-Code1-Energy.c 
gcc Step3-Code1-Energy.o Step3-Code1-Energy.c -lm
gcc -o Step3-Code1-Energy.o Step3-Code1-Energy.c -lm
./Step3-Code1-Energy.o 
./Step3-Code1-Energy.o 100 1.0
vim Step3-Code1-Energy.c 
cd MPI
ls
vim mat_add.c 
logout
vim MPI/mat_add.c 
vim MPI/mat_mult.c
cd MPI/
ls
cd ..
ls
cd MD/
ls
cd Step2
ls
vim Step2-Code1-Init-Vel.c 
gcc Step2-Code1-Init-Vel.c -o Step2-Code1-Init-Vel.o -lm -lgsl
ls
./Step2-Code1-Init-Vel.o 
vim Step2-Code1-Init-Vel.c 
cd ..
cd Step3
ls
vim Step3-Code2-Force.c 
cd ..
cp -r /tmp/Step4
cp -r /tmp/Step4 .
ls
cd Step4
ls
vim MD-NVE-LJ.c 
gcc MD-NVE-LJ.c -o MD-NVE-LJ.o -lgsl -lm
./MD-NVE-LJ.o 
cd ..
vim Step1/Step1-Code1-InitPos-SC.c 
cd Step4
./MD-NVE-LJ.o 64 1.0 10 1 SC-Crystal-N64.xyz 
cd
logout
ls
vim MD/Step1/Step1-Code1-InitPos-SC.c 
cd MD/
ls
cd Step1
ls
vim Step1-Code1-InitPos-SC_tut.c 
cd ./
cd /
ls
cd home
ls
cd jidas
ls
cd MD/Step4/
ls
cd
logout
cd MD/Step5/
time -p ./MD-NVE-LJ-Profile.o 4.0 1.0 0.1
time -p ./MD-NVE-LJ-Profile.o 4.0 16.0 0.5
time -p ./MD-NVE-LJ-Profile.o 16.0 1.5 0.5
time -p ./MD-NVE-LJ-Profile.o 32.0 1.5 0.5
time -p ./MD-NVE-LJ-Profile.o 256.0 1.5 0.5
logout
vim MD/Step1/Step1-Code1-InitPos-SC_tut.c 
ls
cd MD/Step5/
ls
gcc -o MD-NVE-LJ-Profile.o MD-NVE-LJ-Profile.c -lm -lgsl
./MD-NVE-LJ-Profile.o 
./MD-NVE-LJ-Profile.o 100 1.0 1.0
time -p ./MD-NVE-LJ-Profile.o 16 1.0 1.0
time -p ./MD-NVE-LJ-Profile.o 64 1.0 0.5
time -p ./MD-NVE-LJ-Profile.o 128 1.0 0.5
time -p ./MD-NVE-LJ-Profile.o 1024 1.0 0.5
ls
./MD-NVE-LJ-Profile.o 128 1.5 0.5
file gmon.out
ls
gcc -pg --no-pie -fno -builtin MD-NVE-LJ-Profile.c -lm -lgsl
gcc -pg --no-pie -fno-builtin MD-NVE-LJ-Profile.c -lm -lgsl
ls
./MD-NVE-LJ-Profile.o 128 1.5 0.5
gprof ./MD-NVE-LJ-Profile.o
ls
vim MD-NVE-LJ-Profile.c 
gcc -pg --no-pie -fno-builtin MD-NVE-LJ-Profile.c -lm -lgsl
./MD-NVE-LJ-Profile.o 128 1.5 0.5
ls
./a.out 128 1.5 0.5
ls
gprof ./a.out
ls /tmp
ls /tmp/Step5
cp -r /tmp/Step5/sort.c .
clear
ls
gcc -pg --no-pie -fno-builtin sort.c -o sort.o -lm -lgsl
./sort.o
ls
gprof ./sort.o
vim MD-NVE-LJ-Profile.c 
gcc MD-NVE-LJ-Profile.c -o MD-NVE-LJ-Profile.o -lm -lgsl
time -p ./MD-NVE-LJ-Profile.o 
time -p ./MD-NVE-LJ-Profile.o 64 1.0 0.5
vim MD-NVE-LJ-Profile.c 
gcc MD-NVE-LJ-Profile.c -o MD-NVE-LJ-Profile.o -lm -lgsl
time -p ./MD-NVE-LJ-Profile.o 64 1.0 0.5
vim MD-NVE-LJ-Profile.c 
time -p ./MD-NVE-LJ-Profile.o 64 1.0 0.5
gcc MD-NVE-LJ-Profile.c -o MD-NVE-LJ-Profile.o -lm -lgsl
time -p ./MD-NVE-LJ-Profile.o 64 1.0 0.5
vim MD-NVE-LJ-Profile.c 
gcc MD-NVE-LJ-Profile.c -o MD-NVE-LJ-Profile.o -lm -lgsl
time -p ./MD-NVE-LJ-Profile.o 64 1.0 0.5
time -p ./MD-NVE-LJ-Profile.o 64 1.0Sorted array using radixsort in Ascending order:  0.5
[jidas@paramvidya Step5]$ ls
clear
cp -r /tmp/Step6/ .
rm Step6/
rm -r Step6/
ls
cd ..
cp -r /tmp/Step6 .
ls
cd Step6
ls
cp -r ~/MPI/submit.sh 
cp  ~/MPI/submit.sh 
cp  ~/MPI/submit.sh  .
vim submit.sh 
sbatch submit.sh 
squeue
ls
mkdir errs outputs
ls
vim submit.sh 
sbatch submit.sh 
cat outputs/mpi_job.1889.out 
cat errs/mpi_job.1889.err 
cd ..
cd Step1
LS
ls
vim Step1-Code1-InitPos-SC.c 
cd ..
cp -r /tmp/Step7 .
ls
cd Step7
ls
vim in.melt
sbatch submit.sh 
squeue 
ls
cat job.1969.out_1_node_1 
vim in.melt 
sbatch submit.sh 
cat job.2003.out_1_node_1 
ls
cat job.2003.err_1_node_1 
clear
squeue 
vim submit.sh 
vim in.melt
ls
rm job.1969.err_1_node_1 job.1969.out_1_node_1  job.2003.err_1_node_1 job.2003.out_1_node_1 
ls
mkdir outputs errs
ls
vim submit.sh 
sbatch submit.sh 
squeue 
cat outputs/job.2049.out_1_node_1 
vim in.melt
ls
vim Configuration-PBC.int 
sbatch submit.sh
squeue 
ls
vim Configuration-PBC.int 
ls
vim in.melt 
sbatch submit.sh
squeue 
cat outputs/job.2235.out_1_node_1 
vim submit.sh 
ls
vim in.melt 
vim submit.sh 
sbatch submit.sh 
cat outputs/job.2261.out_1_node_1 
vim submit.sh 
sbatch submit.sh 
cat outputs/job.2263.out_1_node_1 
vim submit.sh 
sbatch submit.sh 
cat outputs/job.2265.out_1_node_1 
vim submit.sh 
sbatch submit.sh 
cat outputs/job.2268.out_1_node_1 
squeue 
sbatch submit.sh 
vim submit.sh 
sbatch submit.sh 
cat outputs/job.2274.out_1_node_1 
squeue 
cat outputs/job.2086.out_1_node_1 
logout
vim MD/Step1/Step1-Code1-InitPos-SC_tut.c 
cd MD/Step6/
ls
vim submit.sh 
vim submit.sh
vim submit.sh 
sbatch submit.sh 
cat outputs/mpi_job.1904.out 
cat errs/mpi_job.1904.err 
vim submit.sh 
sbatch submit.sh 
cat outputs/mpi_job.1910.out 
cat errs/mpi_job.1910.out 
cat errs/mpi_job.1910.err 
vim submit.sh 
sbatch submit.sh 
cat errs/mpi_job.1914.err 
logout
cd MD
cd Step1
vim Step1-Code1-InitPos-SC
ls
rm Step1-Code1-InitPos-SC
ls
vim Step1-Code1-InitPos-SC.c
cd ..
ls
cp -r /tmp/Step5 .
ls
cd Step5
ls
vim MD-NVE-LJ-Profile.c 
./MD-NVE-LJ-Profile.o 10 1.0 1.0
time -p ./MD-NVE-LJ-Profile.o 10 1.0 1.0
time -p ./MD-NVE-LJ-Profile.o 512 1.0 0.5
cd ../Step1
vim Step1-Code1-InitPos-SC_tut.c 
logout
cd MPI/
ls
vim mat_mult.c 
logout
ls
cd MPI/
l
ls
vim mat_mult.c 
logout
cd MPI
ls
vim mat_add.c 
ls
vim mat_mult.c 
ls
vim mat_mult.c 
cd ..
pwd
scp -r /home/jidas jidas@127.0.1.1
scp -r /home/jidas jidas@127.0.1.1:/home/jishnu/Desktop/HPC_Jishnu
ls
rm -r jidas@127.0.1.1/
ls
vim ./MPI/mat_mult.c 
cd ./MPI/
ls
vim mat_mult_en.c 
vim mat_mult.c 
vim -r mat_mult.c 
ls
vim mat_mult.c 
kill 19447
vim mat_mult.c 
kill 19477
vim mat_mult.c 
kill -9 19477
logout]
cd ..
logout
vim ./MPI/mat_mult.c 
vim ./MPI/mat_mult_en.c 
cp -r ./MPI/mat_mult.c ./MPI/mat_add.c
ls
cd MPI
ls
vim mat_add.c 
vim merge_sort.c
cd ..
logout
vim ./MPI/mat_mult.c 
logout
vim ./MPI/merge_sort.c 
cd
cd /
cd bin
l
ls
cd ~/
ls ../
cd jidas/
ls
cd MPI/
ls
vim mat_mult
vim mat_mult.c
vim mat_add.c 
gcc mat_add.
gcc mat_add.c
vim submit.sh 
sbatch submit.sh 
cat outputs/mpi_job.2431.out 
vim mat_add.c 
logout
cd ./MPI/
vim mat_add.c 
vim mat_add2.c
vim mat_add.c 
cd MPI/
ls
vim mat_add.c 
mpicc mat_add.c -o mat_add.o
module load gnu8
module load openmpi3
mpicc mat_add.c -o mat_add.o
vim mat_add.c 

sbatch submit.sh 
cat outputs/mpi_job.2435.out 
vim mat_add.c 
mpicc mat_add.c -o mat_add.o
sbatch submit.sh 
cat outputs/mpi_job.2436
cat outputs/mpi_job.2436.out 
vim mat_add.c 
vim submit.sh 
vim mat_add.c 
mpicc mat_add.c -o mat_add.o
vim mat_add.c 
mpicc mat_add.c -o mat_add.o
sbatch submit.sh 
cat outputs/mpi_job.2440.out 
vim mat_add.c 
mpicc mat_add.c -o mat_add.o
sbatch submit.sh 
cat outputs/mpi_job.2471.out 
mpicc mat_add.c -o mat_add.o
sbatch submit.sh 
cat outputs/mpi_job.2476.out 
squeue
clear
mpicc mat_add.c -o mat_add.o
sbatch submit.sh 
cat outputs/mpi_job.2479.out 
mpicc mat_add.c -o mat_add.o
sbatch submit.sh 
cat outputs/mpi_job.2482.out 
mpicc mat_add.c -o mat_add.o
mpicc mat_add.c
ls
vim submit.sh 
sbatch submit.sh 
cat outputs/mpi_job.2487.out 
vim submit.sh 
mpicc mat_add.c -o mat_add.o
sbatch submit.sh 
cat outputs/mpi_job.2490.out 
mpicc mat_add.c -o mat_add.o
vim submit.sh 
sbatch submit.sh 
cat outputs/mpi_job.2491.out 
cat errs/mpi_job.2491.err
vim submit.sh 
sbatch submit.sh 
cat outputs/mpi_job.2492.out 
cd ./MPI/
ls
vim mat_add.c
sbatch submit.sh 
cat outputs/mpi_job.2496.out 
vim mat_add.c
mpicc mat_add.c -o mat_add.o
module load gnu8
module load openmpi3
mpicc mat_add.c -o mat_add.o
sbatch submit.sh 
cat outputs/mpi_job.2497.out 
vim mat_add.c
mpicc mat_add.c -o mat_add.o
sbatch submit.sh 
cat outputs/mpi_job.2498.out 
vim mat_add.c
mpicc mat_add.c -o mat_add.o
sbatch submit.sh 
cat outputs/mpi_job.2499.out 
mpicc mat_add.c -o mat_add.o
sbatch submit.sh 
cat outputs/mpi_job.2500.out 
mpicc mat_add.c -o mat_add.o
sbatch submit.sh 
cat outputs/mpi_job.2501.out 
mpicc mat_add.c -o mat_add.o
sbatch submit.sh 
cat outputs/mpi_job.2503.out 
mpicc mat_mult.c -o mat_mult.o
vim submit.sh 
sbatch submit.sh 
cat outputs/mpi_job.2505.out 
mpicc mat_mult.c -o mat_mult.o
sbatch submit.sh 
cat outputs/mpi_job.2506.out 
vim mat_add.C
ls
rm ./a.out 
cd outputs/
ls
cd ..
rm -r outputs/
mkdir outputs
ls

mpicc prefix_sum.c -o prefix_sum.o
vim mat_add.c
mpicc prefix_sum.c -o prefix_sum.o
vim submit.sh 
sbatch submit.sh 
cat outputs/mpi_job.2507.out 
vim submit.sh 
mpicc prefix_sum.c -o prefix_sum.o
sbatch submit.sh 
cat outputs/mpi_job.2508.out 
cat errs/mpi_job.2508.err 
mpicc prefix_sum.c -o prefix_sum.o
sbatch submit.sh 
cat outputs/mpi_job.2509.out 
mpicc prefix_sum.c -o prefix_sum.o
sbatch submit.sh 
cat outputs/mpi_job.2510.out 
cat errs/mpi_job.2510.err 
vim ./MPI/mat_add.c
vim ./MPI/mat_mult.c
vim ./MPI/merge_sort.c.c
rm -r ./MPI/merge_sort.c.c
cd ./MPI/
ls
vim merge_sort.c 
vim merge_sort2.c
vim prefix_sum.c
cd ../MD/
ls
cd Step6
ls
cd ../Step7
ls
cd ../Step5
ls
vim MD-NVE-LJ-Profile.c 
vim ./MPI/prefix_sum.c 
cd ./MPI/
ls
module load gnu8
module load openmpi3
mpicc -o prefix_sum.o prefix_sum.c
vim prefix_sum.c 
mpicc -o prefix_sum.o prefix_sum.c
sbatch submit.sh 
cat outputs/mpi_job.2511.out 
vim submit.sh 
cat errs/mpi_job.2511.err 
vim prefix_sum.c 
sbatch submit.sh 
cat outputs/mpi_job.2512.out 
cat errs/mpi_job.2512.err 
vim prefix_sum.c 
vim mat_add.c 
cd MPI/
ls
vim prefix_sum.c 
vim prac.c
vim prefix_sum.c 
vim submit.sh 
rm -r prac.c 
mpicc prefix_sum.c
module load gnu8
module load openmpi3
mpicc prefix_sum.c
rm -r ./a.out 
mpicc prefix_sum.c -o prefix_sum.o
sbatch submit.sh 
cat outputs/mpi_job.2515.out 
ls
vim prefix_sum.c 
mpicc prefix_sum.c -o prefix_sum.o
sbatch submit.sh 
cat outputs/mpi_job.2516.out 
mpicc prefix_sum.c -o prefix_sum.o
sbatch submit.sh 
cat outputs/mpi_job.2517.out 
logout
vim prefix_sum.c 
ls
cd MPI/
vim prefix_sum.c 
logout
cd ./MPI/
cd ..'
cd ..
cd MD/Step1/
ls
vim Step1-Code1-InitPos-SC.c
vim ../Step2/
cd ../Step3/
ls
vim Step3-Code1-Energy.c
ls
vim Step3-Code2-Force.c 
logout
cd ./MD
cd Step3
ls
vim Step3-Code1-Energy.c 
cd ..
cd Step4/
ls
vim MD-NVE-LJ.c 
cd ..

cd MD/Step4
ls
vim MD-NVE-LJ.c 
cd ..
git init
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/JishDas/HPC_codes.git
git push -u origin main
git branch -M master
git branch -M main
git push origin main
git commit -m "initial commit"
git add
git add .
git push -u origin master
git push -u origin main
git commit -m "initial commit"
git push origin main
git show-ref
git push origin HEAD:master
vim ./MD/Step4/MD-NVE-LJ.c 
logout
cd MD/
cd Step4
ls
vim MD-NVE-LJ.c 
cp -r MD-NVE-LJ.c MD-NVE-LJ_NeighList.c
ls
vim MD-NVE-LJ_NeighList.c 
logout
vim ./MD/Step4/MD-NVE-LJ_NeighList.c 
logout
cd MD/
cd Step4
ls
emacs MD-NVE-LJ_NeighList.c 
jupyter notebook --no-browser --port=8080
logout
logout
