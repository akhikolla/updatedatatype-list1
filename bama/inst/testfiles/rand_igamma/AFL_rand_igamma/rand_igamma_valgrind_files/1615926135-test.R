testlist <- list(scale = 0, shape = 1.06982276857972e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)