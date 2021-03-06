fpath <- file.path('..', 'orig', 'LR04', 'GeoB1505')
currwd <- getwd()
setwd(fpath)
GeoB1505 <-read.delim("GeoB1505.tab",skip=24,header=FALSE,col.names=c("Depth.m","Age.ka","Cwuellerstorfid18O.permilPDB","TOC.pc","DBD.gperccm","CaCO3.pc","Al.pc","Ti.pc","Ba.mgperkg","Mg.pc","K.pc","Fe.pc","Mn.pc"),sep="")
setwd(currwd)
