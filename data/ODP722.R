fpath <- file.path('..', 'orig', 'LR04', 'ODP722')
currwd <- getwd()
setwd(fpath)
ODP722 <- read.delim("ODP722.tab", skip=38, header=FALSE, col.names=
c("Depth [m]","Age [ka BP]","Label","Sed rate [cm/ka]","G. sacculifer d18O [per mil PDB]","CaCO3 [percent]","TOC [percent]","Sand [percent]","Fragm plank foram [percent]","Acc rate benth forams [#/cm**2/ka] Extinction Group","Acc rate benth forams [#/cm**2/ka] Survivor Group","Acc rate benth forams [#/cm**2/ka] (of total species)","Acc rate benth forams [#/cm**2/ka] (Low-oxygen/high-ortganic carb...)","Acc rate benth forams [#/cm**2/ka] (Opportunist Group: Pseudoparr...)","Foram bent other [percent]"))
setwd(currwd)
