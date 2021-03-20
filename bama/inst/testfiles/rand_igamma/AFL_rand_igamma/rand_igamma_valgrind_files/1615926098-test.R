testlist <- list(scale = 0, shape = 9.99883942461476e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)