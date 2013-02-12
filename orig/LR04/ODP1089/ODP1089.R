fpath <- file.path('..', 'orig', 'LR04', 'ODP1089')
currwd <- getwd()
setwd(fpath)
ODP1089 <-local({
  fpath <- file.path('..', 'orig', 'ODP', 'ODP1089.txt')
  ODP1089 <<- read.table(fpath,skip=11,header=TRUE)
})

ODP1089 <- ODP1089

setwd(currwd)
