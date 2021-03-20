testlist <- list(scale = 0, shape = 2.65251250036656e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)