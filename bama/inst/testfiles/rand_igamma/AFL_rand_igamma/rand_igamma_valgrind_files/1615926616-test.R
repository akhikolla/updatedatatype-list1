testlist <- list(scale = 0, shape = 3.7333263965827e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)