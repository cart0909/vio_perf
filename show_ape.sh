dataset_name=$2
algorithm=$1
evo_ape tum gt/${dataset_name}.tum $algorithm/${dataset_name}.tum -va -p --plot_mode xyz
