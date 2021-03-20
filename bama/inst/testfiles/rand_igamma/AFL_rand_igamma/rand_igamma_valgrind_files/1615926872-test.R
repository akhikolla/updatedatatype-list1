testlist <- list(scale = 1.38338380835549e-322, shape = 4.00306547917986e-270)
result <- do.call(bama:::rand_igamma,testlist)
str(result)