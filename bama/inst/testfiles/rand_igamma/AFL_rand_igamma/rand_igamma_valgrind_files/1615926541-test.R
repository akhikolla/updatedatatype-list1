testlist <- list(scale = 0, shape = 9.98229573527689e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)