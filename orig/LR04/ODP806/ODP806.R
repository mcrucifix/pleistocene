fpath <- file.path('..', 'orig', 'LR04', 'ODP806')
currwd <- getwd()
setwd(fpath)
ODP806 <-ODP806 <- read.delim("ODP806.tab",skip=13,header=FALSE,col.names=c("Depth.m","Cwuellerstorfid18O.permilPDB","Cwuellerstorfid13C.permilPDB"),sep="")
ODP806chronos <- read.delim("ODP806chronos.tab",skip=12,header=FALSE,col.names=c("Depth.m","Age.ka"),sep="")
age_model <- approxfun(ODP806chronos$Depth.m,ODP806chronos$Age.ka)
ODP806 <- data.frame(cbind(ODP806,Age.ka=age_model(ODP806$Depth.m)))
ODP806

setwd(currwd)
