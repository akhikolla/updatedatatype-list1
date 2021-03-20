testlist <- list(scale = 0, shape = 9.97913371514351e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)