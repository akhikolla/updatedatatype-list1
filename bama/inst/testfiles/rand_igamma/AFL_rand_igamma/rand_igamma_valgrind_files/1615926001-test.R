testlist <- list(scale = 0, shape = 2.0891651737591e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)