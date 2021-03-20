testlist <- list(scale = 0, shape = 2.98731225132147e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)