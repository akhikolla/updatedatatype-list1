testlist <- list(scale = 0, shape = 5.00598433784039e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)