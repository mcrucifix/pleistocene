fpath <- file.path('..', 'orig', 'OtherMarineData', 'GeoB1710')
currwd <- getwd()
setwd(fpath)
GeoB1710 <-read.delim("GeoB1710.txt",skip=1,header=FALSE,col.names=c("Corelabel","Depth.m","Compdepth.m","Age.ka","Cwd13C.permilPDB","Cwd18O.permilPDB"),sep="")
setwd(currwd)
