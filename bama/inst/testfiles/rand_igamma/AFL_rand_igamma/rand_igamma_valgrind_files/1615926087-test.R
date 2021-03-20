testlist <- list(scale = 0, shape = 9.97976611917018e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)