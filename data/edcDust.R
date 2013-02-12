### Read the edc-dust2008.txt  data containing the  CO2
### measures at EPICA DOME-C by the European Drilling Project
### see this file for proper references

### The original data files are in the subdirectory 'orig', to
### preserve their meta-data (R does not like such files in data)

local ({
fpath <- file.path('..', 'orig', 'EPICA', 'edc-dust2008.txt')
edcDust <- read.table(fpath, skip = 98, header = TRUE, nrows = 5755)

edcDust$CE <- -edcDust$EDC3Age.kyrBP.*1000
edcDust$Depth <- edcDust$Depth.m
edcDust$Dust <- edcDust$LaserDust.ng.g.
edcDust <<- edcDust[order(edcDust$CE), c('CE', 'Dust', 'Depth')]   })
