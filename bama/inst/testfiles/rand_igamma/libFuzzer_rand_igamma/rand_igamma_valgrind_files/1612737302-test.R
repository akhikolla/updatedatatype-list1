testlist <- list(scale = NaN, shape = -2.46006311446272e+260)
result <- do.call(bama:::rand_igamma,testlist)
str(result)