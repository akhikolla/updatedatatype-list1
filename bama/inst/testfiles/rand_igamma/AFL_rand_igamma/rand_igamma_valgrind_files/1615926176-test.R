testlist <- list(scale = 0, shape = 9.97941123181678e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)