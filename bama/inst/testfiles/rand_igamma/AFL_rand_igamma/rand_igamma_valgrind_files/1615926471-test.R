testlist <- list(scale = 0, shape = 9.96322242983232e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)