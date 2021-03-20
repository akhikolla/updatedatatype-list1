testlist <- list(scale = 0, shape = 2.02369288536575e-320)
result <- do.call(bama:::rand_igamma,testlist)
str(result)