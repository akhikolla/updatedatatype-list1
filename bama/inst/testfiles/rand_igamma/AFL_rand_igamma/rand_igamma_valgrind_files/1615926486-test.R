testlist <- list(scale = 0, shape = 9.9794114788496e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)