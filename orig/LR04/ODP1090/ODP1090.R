fpath <- file.path('..', 'orig', 'LR04', 'ODP1090')
currwd <- getwd()
setwd(fpath)
ODP1090 <-local({
  fpath <- file.path('..', 'orig', 'ODP', 'ODP1090','09_T04.TXT')
  ODP1090 <<- read.table(fpath,sep="\t",skip=8,col.names=
  c("Site","Core","Section","top.cm.","Interval.bottom.cm.","depth.mcd.","Age.ka.",
  "C.wuellerstorfi.d18O","C.wuellerstorfi.d13C","C.kullenbergi.d18O","C.kullenbergi.d13C",
  "G.bulloides.d18O","G.bulloides.d13C","N.pachyderma.d18O","N.pachyderma.d13C","CaCO3.wt.","Lab"))
})

ODP1090 <- ODP1090

setwd(currwd)
