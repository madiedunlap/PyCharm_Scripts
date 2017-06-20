#!/usr/bin/env bash

for file in *.fastq
do
        touch ${file}.config
        printf "lib_seq %s AlbAL2D 241 48 0 0 0 1 1 1 0 0 1 1\ngenome_size 272000000\nmer_sizes 101\ndynamic_min_depth 0.9\nis_diploid 0\nnum_prefix_blocks 16\nmin_depth_cutoff 2" "$file" | cat - >> ${file}.config
        # HIPMER_CONFIG=${file}.config sbatch --nodes=4 ~/hipmeraculous/.edison_deploy/run_hipmer-edison.sh
done


# edit round 1: remove min_depth_cutoff 2

#!/usr/bin/env bash

for file in *.fastq
do
        touch ${file}.config
        printf "lib_seq %s AlbAL2D 241 48 0 0 0 1 1 1 0 0 1 1\ngenome_size 272000000\nmer_sizes 101\ndynamic_min_depth 0.9\nis_diploid 0\nnum_prefix_blocks 16" "$file" | cat - >> ${file}.config
        # HIPMER_CONFIG=${file}.config sbatch --nodes=4 ~/hipmeraculous/.edison_deploy/run_hipmer-edison.sh
done


# edit round 2: remove dynamic_min_depth 0.9

#!/usr/bin/env bash

for file in *.fastq
do
        touch ${file}.config
        printf "lib_seq %s AlbAL2D 241 48 0 0 0 1 1 1 0 0 1 1\ngenome_size 272000000\nmer_sizes 101\nis_diploid 0\nnum_prefix_blocks 16\nmin_depth_cutoff 2" "$file" | cat - >> ${file}.config
        # HIPMER_CONFIG=${file}.config sbatch --nodes=4 ~/hipmeraculous/.edison_deploy/run_hipmer-edison.sh
done