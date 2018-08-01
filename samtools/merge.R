metadata=read.csv('../metadata/phenotypes.QConDNA.SRA.csv')
data.SRA=read.csv('MDD.merged.exonic.nonsynonymous.singletons.bulk.csv')
data=merge(metadata,data.SRA,by='SRA.ID')
write.csv(data, file = "MDD.merged.exonic.nonsynonymous.singletons.bulk.metadata.csv")




