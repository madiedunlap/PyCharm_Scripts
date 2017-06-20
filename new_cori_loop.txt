module use ~regan/modulefiles-cori

module load HipMer/latest

cp AYSBB.10343.7.157719.TGACCA.anqdpht.fastq.config AYSBB.10343.7.157719.TGACCA.anqdpht.fastq.config.rundir

export HIPMER_CONFIG='/global/cscratch1/sd/mdunlap/fastq_data_striped/AYSBB.10343.7.157719.TGACCA.anqdpht.fastq.config'

export RUNDIR='AYSBB.10343.7.157719.TGACCA.anqdpht.fastq.config.rundir'

sbatch --nodes=4 --time=30:00 --partition=debug $(which sbatch_cori.sh) $(which run_hipmer.sh) AYSBB.10343.7.157719.TGACCA.anqdpht.fastq.config


cp AYSBC.10348.2.157955.AGTCAA.anqdpht.fastq.config AYSBC.10348.2.157955.AGTCAA.anqdpht.fastq.config.rundir

export HIPMER_CONFIG='/global/cscratch1/sd/mdunlap/fastq_data_striped/AYSBC.10348.2.157955.AGTCAA.anqdpht.fastq.config'

export RUNDIR='AYSBC.10348.2.157955.AGTCAA.anqdpht.fastq.config.rundir'

sbatch --nodes=4 --time=30:00 --partition=debug $(which sbatch_cori.sh) $(which run_hipmer.sh) AYSBC.10348.2.157955.AGTCAA.anqdpht.fastq.config


cp AYSBG.10343.7.157719.ACAGTG.anqdpht.fastq.config AYSBG.10343.7.157719.ACAGTG.anqdpht.fastq.config.rundir

export HIPMER_CONFIG='/global/cscratch1/sd/mdunlap/fastq_data_striped/AYSBG.10343.7.157719.ACAGTG.anqdpht.fastq.config'

export RUNDIR='AYSBG.10343.7.157719.ACAGTG.anqdpht.fastq.config.rundir'

sbatch --nodes=4 --time=30:00 --partition=debug $(which sbatch_cori.sh) $(which run_hipmer.sh) AYSBG.10343.7.157719.ACAGTG.anqdpht.fastq.config


cp AYSBH.10348.3.157960.GTAGAG.anqdpht.fastq.config AYSBH.10348.3.157960.GTAGAG.anqdpht.fastq.config.rundir

export HIPMER_CONFIG='/global/cscratch1/sd/mdunlap/fastq_data_striped/AYSBH.10348.3.157960.GTAGAG.anqdpht.fastq.config'

export RUNDIR='AYSBH.10348.3.157960.GTAGAG.anqdpht.fastq.config.rundir'

sbatch --nodes=4 --time=30:00 --partition=debug $(which sbatch_cori.sh) $(which run_hipmer.sh) AYSBH.10348.3.157960.GTAGAG.anqdpht.fastq.config


cp YSBN.10348.4.157965.CGTACG.anqdpht.fastq.config AYSBN.10348.4.157965.CGTACG.anqdpht.fastq.config.rundir

export HIPMER_CONFIG='/global/cscratch1/sd/mdunlap/fastq_data_striped/AYSBN.10348.4.157965.CGTACG.anqdpht.fastq.config'

export RUNDIR='AYSBN.10348.4.157965.CGTACG.anqdpht.fastq.config.rundir'

sbatch --nodes=4 --time=30:00 --partition=debug $(which sbatch_cori.sh) $(which run_hipmer.sh) AYSBN.10348.4.157965.CGTACG.anqdpht.fastq.config


cp AYSBO.10343.8.157724.CAGATC.anqdpht.fastq.config AYSBO.10343.8.157724.CAGATC.anqdpht.fastq.config.rundir

export HIPMER_CONFIG='/global/cscratch1/sd/mdunlap/fastq_data_striped/AYSBO.10343.8.157724.CAGATC.anqdpht.fastq.config'

export RUNDIR='AYSBO.10343.8.157724.CAGATC.anqdpht.fastq.config.rundir'

sbatch --nodes=4 --time=30:00 --partition=debug $(which sbatch_cori.sh) $(which run_hipmer.sh) AYSBO.10343.8.157724.CAGATC.anqdpht.fastq.config


cp AYSBP.10348.3.157960.GTCCGC.anqdpht.fastq.config AYSBP.10348.3.157960.GTCCGC.anqdpht.fastq.config.rundir

export HIPMER_CONFIG='/global/cscratch1/sd/mdunlap/fastq_data_striped/AYSBP.10348.3.157960.GTCCGC.anqdpht.fastq.config'

export RUNDIR='AYSBP.10348.3.157960.GTCCGC.anqdpht.fastq.config.rundir'

sbatch --nodes=4 --time=30:00 --partition=debug $(which sbatch_cori.sh) $(which run_hipmer.sh) AYSBP.10348.3.157960.GTCCGC.anqdpht.fastq.config


cp AYSBS.10343.8.157724.GATCAG.anqdpht.fastq.config AYSBS.10343.8.157724.GATCAG.anqdpht.fastq.config.rundir

export HIPMER_CONFIG='/global/cscratch1/sd/mdunlap/fastq_data_striped/AYSBS.10343.8.157724.GATCAG.anqdpht.fastq.config'

export RUNDIR='AYSBS.10343.8.157724.GATCAG.anqdpht.fastq.config.rundir'

sbatch --nodes=4 --time=30:00 --partition=debug $(which sbatch_cori.sh) $(which run_hipmer.sh) AYSBS.10343.8.157724.GATCAG.anqdpht.fastq.config


cp AYSBT.10348.2.157955.AGTTCC.anqdpht.fastq.config AYSBT.10348.2.157955.AGTTCC.anqdpht.fastq.config.rundir

export HIPMER_CONFIG='/global/cscratch1/sd/mdunlap/fastq_data_striped/AYSBT.10348.2.157955.AGTTCC.anqdpht.fastq.config'

export RUNDIR='AYSBT.10348.2.157955.AGTTCC.anqdpht.fastq.config.rundir'

sbatch --nodes=4 --time=30:00 --partition=debug $(which sbatch_cori.sh) $(which run_hipmer.sh) AYSBT.10348.2.157955.AGTTCC.anqdpht.fastq.config


cp AYSBU.10348.4.157965.GAGTGG.anqdpht.fastq.config AYSBU.10348.4.157965.GAGTGG.anqdpht.fastq.config.rundir

export HIPMER_CONFIG='/global/cscratch1/sd/mdunlap/fastq_data_striped/AYSBU.10348.4.157965.GAGTGG.anqdpht.fastq.config'

export RUNDIR='AYSBU.10348.4.157965.GAGTGG.anqdpht.fastq.config.rundir'

sbatch --nodes=4 --time=30:00 --partition=debug $(which sbatch_cori.sh) $(which run_hipmer.sh) AYSBU.10348.4.157965.GAGTGG.anqdpht.fastq.config


cp AYSBW.10348.2.157955.GGCTAC.anqdpht.fastq.config AYSBW.10348.2.157955.GGCTAC.anqdpht.fastq.config.rundir

export HIPMER_CONFIG='/global/cscratch1/sd/mdunlap/fastq_data_striped/AYSBW.10348.2.157955.GGCTAC.anqdpht.fastq.config'

export RUNDIR='AYSBW.10348.2.157955.GGCTAC.anqdpht.fastq.config.rundir'

sbatch --nodes=4 --time=30:00 --partition=debug $(which sbatch_cori.sh) $(which run_hipmer.sh) AYSBW.10348.2.157955.GGCTAC.anqdpht.fastq.config


cp AYSBX.10348.3.157960.GTGAAA.anqdpht.fastq.config AYSBX.10348.3.157960.GTGAAA.anqdpht.fastq.config.rundir

export HIPMER_CONFIG='/global/cscratch1/sd/mdunlap/fastq_data_striped/AYSBX.10348.3.157960.GTGAAA.anqdpht.fastq.config'

export RUNDIR='AYSBX.10348.3.157960.GTGAAA.anqdpht.fastq.config.rundir'

sbatch --nodes=4 --time=30:00 --partition=debug $(which sbatch_cori.sh) $(which run_hipmer.sh) AYSBX.10348.3.157960.GTGAAA.anqdpht.fastq.config


cp AYSBY.10343.7.157719.CGATGT.anqdpht.fastq.config AYSBY.10343.7.157719.CGATGT.anqdpht.fastq.config.rundir

export HIPMER_CONFIG='/global/cscratch1/sd/mdunlap/fastq_data_striped/AYSBY.10343.7.157719.CGATGT.anqdpht.fastq.config'

export RUNDIR='AYSBY.10343.7.157719.CGATGT.anqdpht.fastq.config.rundir'

sbatch --nodes=4 --time=30:00 --partition=debug $(which sbatch_cori.sh) $(which run_hipmer.sh) AYSBY.10343.7.157719.CGATGT.anqdpht.fastq.config


cp AYSBZ.10348.4.157965.GTGGCC.anqdpht.fastq.config AYSBZ.10348.4.157965.GTGGCC.anqdpht.fastq.config.rundir

export HIPMER_CONFIG='/global/cscratch1/sd/mdunlap/fastq_data_striped/AYSBZ.10348.4.157965.GTGGCC.anqdpht.fastq.config'

export RUNDIR='AYSBZ.10348.4.157965.GTGGCC.anqdpht.fastq.config.rundir'

sbatch --nodes=4 --time=30:00 --partition=debug $(which sbatch_cori.sh) $(which run_hipmer.sh) AYSBZ.10348.4.157965.GTGGCC.anqdpht.fastq.config


cp AYSCA.10348.5.157970.GGTAGC.anqdpht.fastq.config AYSCA.10348.5.157970.GGTAGC.anqdpht.fastq.config.rundir

export HIPMER_CONFIG='/global/cscratch1/sd/mdunlap/fastq_data_striped/AYSCA.10348.5.157970.GGTAGC.anqdpht.fastq.config'

export RUNDIR='AYSCA.10348.5.157970.GGTAGC.anqdpht.fastq.config.rundir'

sbatch --nodes=4 --time=30:00 --partition=debug $(which sbatch_cori.sh) $(which run_hipmer.sh) AYSCA.10348.5.157970.GGTAGC.anqdpht.fastq.config


cp AYSCB.10348.2.157955.ATGTCA.anqdpht.fastq.config AYSCB.10348.2.157955.ATGTCA.anqdpht.fastq.config.rundir

export HIPMER_CONFIG='/global/cscratch1/sd/mdunlap/fastq_data_striped/AYSCB.10348.2.157955.ATGTCA.anqdpht.fastq.config'

export RUNDIR='AYSCB.10348.2.157955.ATGTCA.anqdpht.fastq.config.rundir'

sbatch --nodes=4 --time=30:00 --partition=debug $(which sbatch_cori.sh) $(which run_hipmer.sh) AYSCB.10348.2.157955.ATGTCA.anqdpht.fastq.config


cp AYSCC.10348.5.157970.ACTGAT.anqdpht.fastq.config AYSCC.10348.5.157970.ACTGAT.anqdpht.fastq.config.rundir

export HIPMER_CONFIG='/global/cscratch1/sd/mdunlap/fastq_data_striped/AYSCC.10348.5.157970.ACTGAT.anqdpht.fastq.config'

export RUNDIR='AYSCC.10348.5.157970.ACTGAT.anqdpht.fastq.config.rundir'

sbatch --nodes=4 --time=30:00 --partition=debug $(which sbatch_cori.sh) $(which run_hipmer.sh) AYSCC.10348.5.157970.ACTGAT.anqdpht.fastq.config


cp AYSCG.10343.8.157724.GCCAAT.anqdpht.fastq.config AYSCG.10343.8.157724.GCCAAT.anqdpht.fastq.config.rundir

export HIPMER_CONFIG='/global/cscratch1/sd/mdunlap/fastq_data_striped/AYSCG.10343.8.157724.GCCAAT.anqdpht.fastq.config'

export RUNDIR='AYSCG.10343.8.157724.GCCAAT.anqdpht.fastq.config.rundir'

sbatch --nodes=4 --time=30:00 --partition=debug $(which sbatch_cori.sh) $(which run_hipmer.sh) AYSCG.10343.8.157724.GCCAAT.anqdpht.fastq.config


cp AYSCU.10348.5.157970.ATTCCT.anqdpht.fastq.config AYSCU.10348.5.157970.ATTCCT.anqdpht.fastq.config.rundir

export HIPMER_CONFIG='/global/cscratch1/sd/mdunlap/fastq_data_striped/AYSCU.10348.5.157970.ATTCCT.anqdpht.fastq.config'

export RUNDIR='AYSCU.10348.5.157970.ATTCCT.anqdpht.fastq.config.rundir'

sbatch --nodes=4 --time=30:00 --partition=debug $(which sbatch_cori.sh) $(which run_hipmer.sh) AYSCU.10348.5.157970.ATTCCT.anqdpht.fastq.config


cp AYSCW.10348.5.157970.CAAAAG.anqdpht.fastq.config AYSCW.10348.5.157970.CAAAAG.anqdpht.fastq.config.rundir

export HIPMER_CONFIG='/global/cscratch1/sd/mdunlap/fastq_data_striped/AYSCW.10348.5.157970.CAAAAG.anqdpht.fastq.config'

export RUNDIR='AYSCW.10348.5.157970.CAAAAG.anqdpht.fastq.config.rundir'

sbatch --nodes=4 --time=30:00 --partition=debug $(which sbatch_cori.sh) $(which run_hipmer.sh) AYSCW.10348.5.157970.CAAAAG.anqdpht.fastq.config


cp AYSCX.10348.6.157975.CAACTA.anqdpht.fastq.config AYSCX.10348.6.157975.CAACTA.anqdpht.fastq.config.rundir

export HIPMER_CONFIG='/global/cscratch1/sd/mdunlap/fastq_data_striped/AYSCX.10348.6.157975.CAACTA.anqdpht.fastq.config'

export RUNDIR='AYSCX.10348.6.157975.CAACTA.anqdpht.fastq.config.rundir'

sbatch --nodes=4 --time=30:00 --partition=debug $(which sbatch_cori.sh) $(which run_hipmer.sh) AYSCX.10348.6.157975.CAACTA.anqdpht.fastq.config


cp AYSCY.10348.6.157975.CACCGG.anqdpht.fastq.config AYSCY.10348.6.157975.CACCGG.anqdpht.fastq.config.rundir

export HIPMER_CONFIG='/global/cscratch1/sd/mdunlap/fastq_data_striped/AYSCY.10348.6.157975.CACCGG.anqdpht.fastq.config'

export RUNDIR='AYSCY.10348.6.157975.CACCGG.anqdpht.fastq.config.rundir'

sbatch --nodes=4 --time=30:00 --partition=debug $(which sbatch_cori.sh) $(which run_hipmer.sh) AYSCY.10348.6.157975.CACCGG.anqdpht.fastq.config


cp AYSCZ.10348.6.157975.CACGAT.anqdpht.fastq.config AYSCZ.10348.6.157975.CACGAT.anqdpht.fastq.config.rundir

export HIPMER_CONFIG='/global/cscratch1/sd/mdunlap/fastq_data_striped/AYSCZ.10348.6.157975.CACGAT.anqdpht.fastq.config'

export RUNDIR='AYSCZ.10348.6.157975.CACGAT.anqdpht.fastq.config.rundir'

sbatch --nodes=4 --time=30:00 --partition=debug $(which sbatch_cori.sh) $(which run_hipmer.sh) AYSCZ.10348.6.157975.CACGAT.anqdpht.fastq.config


cp AYWUB.10377.2.159149.GCTCCA.anqdpht.fastq.config AYWUB.10377.2.159149.GCTCCA.anqdpht.fastq.config.rundir

export HIPMER_CONFIG='/global/cscratch1/sd/mdunlap/fastq_data_striped/AYWUB.10377.2.159149.GCTCCA.anqdpht.fastq.config'

export RUNDIR='AYWUB.10377.2.159149.GCTCCA.anqdpht.fastq.config.rundir'

sbatch --nodes=4 --time=30:00 --partition=debug $(which sbatch_cori.sh) $(which run_hipmer.sh) AYWUB.10377.2.159149.GCTCCA.anqdpht.fastq.config
