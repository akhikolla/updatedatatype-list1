testlist <- list(scale = 0, shape = 1.32950303962985e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)