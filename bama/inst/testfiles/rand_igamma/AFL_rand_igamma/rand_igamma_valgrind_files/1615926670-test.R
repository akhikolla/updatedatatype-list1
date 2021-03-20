testlist <- list(scale = 0, shape = 9.97901988241871e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)