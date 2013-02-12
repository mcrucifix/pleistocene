fpath <- file.path('..', 'orig', 'LR04', 'DSDP502')
currwd <- getwd()
setwd(fpath)
DSDP502 <- read.delim("DSDP502.txt",skip=36,header=FALSE,col.names=c("Depth.cm","Age.yrs","Benthicforamsd13C.PDB","Benthicforamsd18O.PDB","Notes1","Notes2"),sep="",na.strings="-999")

setwd(currwd)
