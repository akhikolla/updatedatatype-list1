testlist <- list(scale = 0, shape = 9.95333163085509e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)