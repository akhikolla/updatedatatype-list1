testlist <- list(scale = 0, shape = 9.98234627819246e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)