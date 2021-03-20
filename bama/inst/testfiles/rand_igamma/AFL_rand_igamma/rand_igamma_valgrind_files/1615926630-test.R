testlist <- list(scale = 0, shape = 9.97941088597082e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)