### preserve their meta-data (R does not like such files in data)

local({
  fpath <- file.path('..', 'orig', 'LR04', 'ODP846','ODP846.txt')
  ODP846 <<- read.table (fpath, skip = 40, header = TRUE)
})

ODP846 <- ODP846

