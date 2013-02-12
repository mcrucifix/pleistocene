fpath <- file.path('..', 'orig', 'LR04', 'ODP846')
currwd <- getwd()
setwd(fpath)
ODP846 <-### The original data files are in the subdirectory 'orig', to
### preserve their meta-data (R does not like such files in data)

local({
  fpath <- file.path('..', 'orig', 'ODP', 'ODP846.txt')
  ODP846 <<- read.table (fpath, skip = 40, header = TRUE)
})

ODP846 <- ODP846

setwd(currwd)
