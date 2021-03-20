testlist <- list(scale = 0, shape = 9.98240956800169e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)