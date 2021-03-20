testlist <- list(scale = 0, shape = 2.0477199434668e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)