fpath <- file.path('..', 'orig', 'LR04', 'MD95_2042')
currwd <- getwd()
setwd(fpath)
MD95_2042 <-read.table("MD95_2042.txt",skip=15,header=FALSE,col.names=c("AgeSFCP.ka","BenthicmeandO18","3ptrunningmeanbenthicdO18"),sep="")
setwd(currwd)
