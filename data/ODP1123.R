fpath <- file.path('..', 'orig', 'LR04', 'ODP1123')
currwd <- getwd()
setwd(fpath)
ODP1123 <- read.delim("ODP1123.tab", skip=38, header=FALSE, col.names=
c("Depth[m]","Depth c [mcd]","Depth cr [rmcd]","Label","C. wuellerstorfi d13C [per mil PDB]","C. wuellerstorfi d18O [per mil PDB]","Cibicides sp. d13C [per mil PDB]","Cibicides sp. d18O [per mil PDB]","C. cicatricosus d13C [per mil PDB]","C. cicatricosus d18O [per mil PDB]","C. corpulentus d13C [per mil PDB]","C. corpulentus d18O [per mil PDB]","C. kullenbergi d13C [per mil PDB]","C. kullenbergi d18O [per mil PDB]","C. pachyderma d13C [per mil PDB]","C. pachyderma d18O [per mil PDB]","C. robertsonianus d18O [per mil PDB]","N. umbonifer d13C [per mil PDB]","N. umbonifer d18O [per mil PDB]","U. hispida d13C [per mil PDB]","U. hispida d18O [per mil PDB]","U. peregrina d13C [per mil PDB]","U. peregrina d18O [per mil PDB]","Uvigerina sp. d13C [per mil PDB]","Uvigerina sp. d18O [per mil PDB]","Comment"))
setwd(currwd)
