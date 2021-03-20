testlist <- list(scale = 0, shape = 1.96482948288222e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)