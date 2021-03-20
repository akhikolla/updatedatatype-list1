testlist <- list(scale = 0, shape = 2.57285994839856e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)