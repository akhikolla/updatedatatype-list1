testlist <- list(scale = 0, shape = 1.26920912043335e-309)
result <- do.call(bama:::rand_igamma,testlist)
str(result)