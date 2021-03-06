### Read the edc-co2-2008.txt  data containing the  CO2
### measures at EPICA DOME-C by the European Drilling Project
### see this file for proper references

### The original data files are in the subdirectory 'orig', to
### preserve their meta-data (R does not like such files in data)
local({
fpath <- file.path('..', 'orig', 'EPICA', 'edc3deuttemp2007.txt')
edcDeut <<- read.table(fpath, skip = 91, header = TRUE, nrows = 5800)
edcDeut$CE <<- -edcDeut$Age
})

edcDeut <- edcDeut[order(edcDeut$CE), ]
