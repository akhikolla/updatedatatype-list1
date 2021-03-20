testlist <- list(scale = 0, shape = 1.38338380835549e-322)
result <- do.call(bama:::rand_igamma,testlist)
str(result)