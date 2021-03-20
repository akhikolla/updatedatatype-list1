testlist <- list(scale = 0, shape = 1.00117910590811e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)