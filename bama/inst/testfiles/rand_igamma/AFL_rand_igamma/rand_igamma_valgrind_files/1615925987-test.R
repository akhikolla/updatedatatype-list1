testlist <- list(scale = 0, shape = 9.9810309766301e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)