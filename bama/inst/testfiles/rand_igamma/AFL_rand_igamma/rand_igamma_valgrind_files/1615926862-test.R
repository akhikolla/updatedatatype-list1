testlist <- list(scale = 2.81617418129511e-322, shape = -1.90866836940829e-304)
result <- do.call(bama:::rand_igamma,testlist)
str(result)