testlist <- list(scale = 0, shape = 1.92315759898677e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)