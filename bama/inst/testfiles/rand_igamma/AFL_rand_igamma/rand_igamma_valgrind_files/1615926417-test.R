testlist <- list(scale = 1.17613105186789e-309, shape = -2.95612684604669e-196)
result <- do.call(bama:::rand_igamma,testlist)
str(result)