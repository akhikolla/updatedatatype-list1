testlist <- list(scale = 0, shape = 2.76676761671098e-322)
result <- do.call(bama:::rand_igamma,testlist)
str(result)