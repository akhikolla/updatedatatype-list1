testlist <- list(scale = 0, shape = 9.97923440572213e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)