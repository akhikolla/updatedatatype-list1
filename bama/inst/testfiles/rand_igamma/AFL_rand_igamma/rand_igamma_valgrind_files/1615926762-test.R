testlist <- list(scale = 0, shape = 1.6579868282913e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)