testlist <- list(scale = 0, shape = 9.95998452121573e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)