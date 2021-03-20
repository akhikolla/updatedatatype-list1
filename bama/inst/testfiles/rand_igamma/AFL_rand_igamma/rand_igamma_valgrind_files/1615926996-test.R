testlist <- list(scale = 1.73693439909239e+98, shape = 1.74793504521065e+98)
result <- do.call(bama:::rand_igamma,testlist)
str(result)