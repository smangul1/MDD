data.phenotypes=read.csv('phenotypes.QConDNA.csv')
data.SRA=read.csv('dict.SRA.ID.csv')



data=merge(data.phenotypes,data.SRA,by='ID')

write.csv(data, file = "phenotypes.QConDNA.SRA.csv")


