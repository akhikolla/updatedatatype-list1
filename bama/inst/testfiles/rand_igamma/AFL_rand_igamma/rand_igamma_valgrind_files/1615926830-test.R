testlist <- list(scale = NaN, shape = -8.15100034515901e+170)
result <- do.call(bama:::rand_igamma,testlist)
str(result)