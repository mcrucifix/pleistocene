fpath <- file.path('..', 'orig', 'LR04', 'ODP984b')
currwd <- getwd()
setwd(fpath)
ODP984b <-read.delim("ODP984b.tab",skip=18,header=FALSE,col.names=c("Depth.m","Age.ka","Benthicforamd18O.permilPDB"),sep="")
setwd(currwd)
