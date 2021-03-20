testlist <- list(scale = 0, shape = 1.69129096295311e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)