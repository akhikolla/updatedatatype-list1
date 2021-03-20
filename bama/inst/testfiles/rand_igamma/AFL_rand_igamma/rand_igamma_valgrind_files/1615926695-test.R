testlist <- list(scale = 0, shape = 9.89198844026745e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)