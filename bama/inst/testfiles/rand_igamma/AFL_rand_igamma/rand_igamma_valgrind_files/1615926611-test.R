testlist <- list(scale = 0, shape = 1.9896966210576e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)