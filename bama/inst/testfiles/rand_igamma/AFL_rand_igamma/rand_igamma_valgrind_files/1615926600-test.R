testlist <- list(scale = 0, shape = 2.48996948781398e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)