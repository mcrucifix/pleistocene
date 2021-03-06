fpath <- file.path('..', 'orig', 'LR04', 'ODP925')
currwd <- getwd()
setwd(fpath)
ODP925 <-require(stats)
local ({
fpath_data <- file.path('..','orig','ODP','ODP925_data.txt')
fpath_tm <- file.path('..','orig','ODP','ODP925_tm.txt')
ODP925 <<- read.table(fpath_data,skip=10, header = TRUE)
ODP925_tm <- read.table(fpath_tm,header = TRUE)
time_depth <- approxfun(ODP925_tm$mcd,ODP925_tm$age)
ODP925$Age <<- time_depth(ODP925$mcd)
})

ODP925 <- ODP925

setwd(currwd)
