#PBS -q batch
#PBS -l nodes=1:ppn=1
#PBS -l walltime=24:00:00

module load R/3.5.1

viewer_data='weinstock_pomp_16s_microbiome_qtl_viewer_v4.RData'
dataset_expr='dataset.order.w17|data|rz'
num_cores='1'
int_name='NA'
chunk_number='NA'
chunk_size='NA'



Rscript qtl2_scan1.R viewer_data=$viewer_data dataset_expr=$dataset_expr num_cores=$num_cores int_name=$int_name chunk_number=$chunk_number chunk_size=$chunk_size