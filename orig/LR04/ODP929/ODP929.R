fpath <- file.path('..', 'orig', 'LR04', 'ODP929')
currwd <- getwd()
setwd(fpath)
ODP929 <-ODP929 <- read.delim("ODP929.txt",skip=2,header=FALSE,col.names=c("Mcd","d13C.permilPDB","d18O.permilPDB","Species1","Species2"),sep="")
ODP929chronos <- read.delim("ODP929chronos.txt",skip=1,header=FALSE,col.names=c("Mcd","Age.ka"),sep="")
age_model <- approxfun(ODP929chronos$Mcd,ODP929chronos$Age.ka)
ODP929 <- data.frame(cbind(ODP929,Age.ka=age_model(ODP929$Mcd)))
ODP929

setwd(currwd)
