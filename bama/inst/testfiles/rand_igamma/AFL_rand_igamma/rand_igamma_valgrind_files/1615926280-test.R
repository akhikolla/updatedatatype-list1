testlist <- list(scale = 0, shape = 9.9792470043961e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)