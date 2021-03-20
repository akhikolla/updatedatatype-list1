testlist <- list(scale = 0, shape = 2.03110947226372e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)