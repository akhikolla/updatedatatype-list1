testlist <- list(scale = 1.80107062160992e-255, shape = 1.80107070498402e-255)
result <- do.call(bama:::rand_igamma,testlist)
str(result)