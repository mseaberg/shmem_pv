source /reg/g/psdm/etc/psconda.sh
`which mpirun` --oversubscribe -H $1 -n $2 ./run_multiple_nodes.sh
