testlist <- list(scale = 0, shape = 9.86932307995135e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)