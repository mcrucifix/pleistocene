fpath <- file.path('..', 'orig', 'LR04', 'ODP927')
currwd <- getwd()
setwd(fpath)
ODP927 <-ODP927 <- read.delim("ODP927.txt",skip=2,header=FALSE,col.names=c("Mcd","d13C.permilPDB","d18O.permilPDB","Species1","Species2"),sep="")
ODP927chronos <- read.delim("ODP927chronos.txt",skip=1,header=FALSE,col.names=c("Mcd","Age.Ma"),sep="")
age_model <- approxfun(ODP927chronos$Mcd,ODP927chronos$Age.Ma)
ODP927 <- data.frame(cbind(ODP927,Age.Ma=age_model(ODP927$Mcd)))
ODP927

setwd(currwd)
