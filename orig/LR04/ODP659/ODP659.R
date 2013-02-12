fpath <- file.path('..', 'orig', 'LR04', 'ODP659')
currwd <- getwd()
setwd(fpath)
ODP659 <-ODP659 <- read.delim("ODP659.tab",skip=14,header=FALSE,col.names=c("Depth.m","Cwuellerstorfid18O.permilPDB"),sep="")
ODP659chronos <- read.delim("ODP659chronos.tab",skip=15,header=FALSE,col.names=c("Depth.m","Depthc.mcd","Age.ka"),sep="")
age_model <- approxfun(ODP659chronos$Depth.m,ODP659chronos$Age.ka)
ODP659 <- data.frame(cbind(ODP659,Age.ka=age_model(ODP659$Depth.m)))
ODP659

setwd(currwd)
