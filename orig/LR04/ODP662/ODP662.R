fpath <- file.path('..', 'orig', 'LR04', 'ODP662')
currwd <- getwd()
setwd(fpath)
ODP662 <-ODP662 <- read.fwf("ODP662.txt",skip=16,header=FALSE,col.names=c("Godwinlabcode","Depth.m","Type","d18O","d13C"),widths=c(17,9,6,13,9))
ODP662chronos <- read.delim("ODP662chronos.tab",skip=12,header=FALSE,col.names=c("Depth.m","Age.ka"),sep="")
age_model <- approxfun(ODP662chronos$Depth.m,ODP662chronos$Age.ka)
ODP662 <- data.frame(cbind(ODP662,Age.ka=age_model(ODP662$Depth.m)))
ODP662

setwd(currwd)
