testlist <- list(scale = 0, shape = 6.8181059126092e-322)
result <- do.call(bama:::rand_igamma,testlist)
str(result)