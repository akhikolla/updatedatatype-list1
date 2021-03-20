testlist <- list(scale = 0, shape = 9.98247221552559e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)