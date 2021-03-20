testlist <- list(scale = 1.80107070498656e-255, shape = 1.80107070495755e-255)
result <- do.call(bama:::rand_igamma,testlist)
str(result)