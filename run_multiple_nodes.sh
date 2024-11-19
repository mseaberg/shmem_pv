#!/bin/bash
home_path=/cds/home/s/seaberg
source $home_path/psana_setup3.sh
#source /reg/g/psdm/etc/psconda.sh -py2
cd $home_path/Python/shmem_pv
python -u mpi_control.py -b XCS -r 1 -c config.cfg -l True

