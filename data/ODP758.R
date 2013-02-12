fpath <- file.path('..', 'orig', 'LR04', 'ODP758')
currwd <- getwd()
setwd(fpath)
ODP758 <-ODP758 <- read.delim("ODP758.tab",skip=15,header=FALSE,col.names=c("Depth.m","Label","Cwuellerstorfid13C.permilPDB","Cwuellerstorfid18O.permilPDB"),sep="")
ODP758chronos <- read.delim("ODP758chronos.tab",skip=13,header=FALSE,col.names=c("Depth.m","Age.ka"),sep="")
age_model <- approxfun(ODP758chronos$Depth.m,ODP758chronos$Age.ka)
ODP758 <- data.frame(cbind(ODP758,Age.ka=age_model(ODP758$Depth.m)))
ODP758

setwd(currwd)
