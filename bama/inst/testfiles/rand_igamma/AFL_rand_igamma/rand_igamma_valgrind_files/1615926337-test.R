testlist <- list(scale = 0, shape = 1.92315582282078e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)