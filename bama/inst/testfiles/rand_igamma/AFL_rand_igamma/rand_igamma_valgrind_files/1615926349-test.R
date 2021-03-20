testlist <- list(scale = 0, shape = 2.32210853545386e-322)
result <- do.call(bama:::rand_igamma,testlist)
str(result)