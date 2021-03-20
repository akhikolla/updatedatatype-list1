testlist <- list(scale = 0, shape = 9.9823968705146e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)