testlist <- list(scale = 0, shape = 2.02962167311584e-320)
result <- do.call(bama:::rand_igamma,testlist)
str(result)