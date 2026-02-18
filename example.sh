perl NCycProfiler.PL -d /scratch/project_2009831/ncyc_test/reads \
                     -db_folder /scratch/project_2009831/ncyc_test/resources/ \
                     -db_faa /scratch/project_2009831/ncyc_test/resources/NCyc_100.faa \
                     -m diamond -f fq.gz -s nucl \
                     -si /scratch/project_2009831/ncyc_test/sample.tsv  \
                     -of /scratch/project_2009831/ncyc_test/results/ \
                     -o /scratch/project_2009831/ncyc_test/ncyc.out