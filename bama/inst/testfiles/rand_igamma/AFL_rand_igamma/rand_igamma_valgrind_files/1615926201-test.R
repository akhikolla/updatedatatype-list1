testlist <- list(scale = 0, shape = 9.98221979738713e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)