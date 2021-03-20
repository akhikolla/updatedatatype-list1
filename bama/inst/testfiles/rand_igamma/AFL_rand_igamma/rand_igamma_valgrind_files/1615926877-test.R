testlist <- list(scale = 3.64469866265134e+88, shape = -1.68827860765913e+260)
result <- do.call(bama:::rand_igamma,testlist)
str(result)