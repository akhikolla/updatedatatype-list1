testlist <- list(scale = 1.73693439909239e+98, shape = 1.73692136206212e+98)
result <- do.call(bama:::rand_igamma,testlist)
str(result)