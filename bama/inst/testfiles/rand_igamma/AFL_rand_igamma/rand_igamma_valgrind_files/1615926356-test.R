testlist <- list(scale = 0, shape = 4.49599737715534e-322)
result <- do.call(bama:::rand_igamma,testlist)
str(result)