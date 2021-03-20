testlist <- list(scale = 0, shape = 9.94766529077607e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)