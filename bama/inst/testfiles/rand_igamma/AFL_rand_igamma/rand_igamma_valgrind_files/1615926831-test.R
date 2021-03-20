testlist <- list(scale = 0, shape = 4.74303020007597e-322)
result <- do.call(bama:::rand_igamma,testlist)
str(result)