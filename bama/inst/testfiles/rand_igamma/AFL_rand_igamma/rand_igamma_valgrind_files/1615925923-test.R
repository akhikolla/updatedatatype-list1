testlist <- list(scale = 2.59026541406427e-194, shape = -1.01253425057419e+295)
result <- do.call(bama:::rand_igamma,testlist)
str(result)