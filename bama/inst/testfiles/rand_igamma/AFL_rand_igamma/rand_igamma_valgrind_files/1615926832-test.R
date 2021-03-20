testlist <- list(scale = 0, shape = 2.78134219633501e-310)
result <- do.call(bama:::rand_igamma,testlist)
str(result)