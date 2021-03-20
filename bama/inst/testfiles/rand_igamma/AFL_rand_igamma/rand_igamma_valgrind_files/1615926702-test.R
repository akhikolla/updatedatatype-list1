testlist <- list(scale = 0, shape = 9.87256098856793e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)