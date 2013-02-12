#### Huybers.R : taken from
#### http://www.people.fas.harvard.edu/~phuybers/Progression/Averages.txt

local({
  fpath <- file.path('..', 'orig', 'Huy04','Averages.txt')
  Huy04 <<- read.table(fpath, skip = 9, header = TRUE)
})

Huy04$CE <- 1e3 * (1.950 - Huy04$Age)
Huy04$delta18O <- Huy04$Records
Huy04$Records <- NULL

Huy04 <- Huy04[order(Huy04$CE), ]
