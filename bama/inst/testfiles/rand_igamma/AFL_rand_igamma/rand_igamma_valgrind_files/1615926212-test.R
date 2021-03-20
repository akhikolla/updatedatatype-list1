testlist <- list(scale = 0, shape = 1.07403078497322e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)