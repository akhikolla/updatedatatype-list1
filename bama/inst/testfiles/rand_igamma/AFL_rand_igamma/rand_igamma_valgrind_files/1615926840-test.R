testlist <- list(scale = 4.18634103082879e-149, shape = -1.99823725051312e+81)
result <- do.call(bama:::rand_igamma,testlist)
str(result)