testlist <- list(scale = 0, shape = 8.9554254134113e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)