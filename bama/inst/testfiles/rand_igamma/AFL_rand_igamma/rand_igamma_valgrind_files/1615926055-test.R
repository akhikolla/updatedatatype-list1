testlist <- list(scale = 0, shape = 9.97937402867365e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)