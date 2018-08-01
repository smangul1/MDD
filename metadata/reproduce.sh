awk '{print $1","$2}' PRJNA289433.allsamples.UseThis.txt >dict.SRA.ID.csv
#add header
Rscript merge.R
