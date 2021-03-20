testlist <- list(scale = 0, shape = 3.40240709155745e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)