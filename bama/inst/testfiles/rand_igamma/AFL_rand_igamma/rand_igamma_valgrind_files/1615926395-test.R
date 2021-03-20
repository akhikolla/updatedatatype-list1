testlist <- list(scale = 0, shape = 1.85677553416065e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)