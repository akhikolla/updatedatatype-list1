testlist <- list(scale = 0, shape = 1.16372211846069e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)