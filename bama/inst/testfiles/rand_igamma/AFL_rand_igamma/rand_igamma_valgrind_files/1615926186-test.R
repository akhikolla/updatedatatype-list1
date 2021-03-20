testlist <- list(scale = 0, shape = 9.982358926273e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)