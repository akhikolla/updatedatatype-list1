testlist <- list(scale = 0, shape = 9.22174135663431e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)