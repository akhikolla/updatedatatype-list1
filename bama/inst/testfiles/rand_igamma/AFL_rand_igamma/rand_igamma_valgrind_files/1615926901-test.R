testlist <- list(scale = 0, shape = 8.84377506055831e-322)
result <- do.call(bama:::rand_igamma,testlist)
str(result)