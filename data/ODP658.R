ODP658 <-local({
fpath <- file.path('..', 'orig', 'LR04', 'ODP658','ODP658.txt')
ODP658 <<- read.fwf(fpath,header=FALSE,skip=14,col.names=c("depth","Age","GInflata_d18O","GInflata_d13C","Cibicides_d18O","Cibicides_d13C","Bacculeata_d18O","Bacculeata_d13C"),
   widths=c(10,7,-8,7,7,-8,7,7,-8,6,7),n=595)
# ODP658_Sarnthein <- read.fwf("~/ODP658.txt",header=FALSE,skip=14,col.names=c("depth","age","C_wuell_d13C","C_wuell_d18O"),widths=c(-82,11,10,10,10),n=85-14)
})

ODP658 <- ODP658

