testlist <- list(scale = 2.64624187455205e-260, shape = NaN)
result <- do.call(bama:::rand_igamma,testlist)
str(result)