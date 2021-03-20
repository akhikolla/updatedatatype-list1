testlist <- list(scale = 0, shape = 1.27024277545784e-320)
result <- do.call(bama:::rand_igamma,testlist)
str(result)