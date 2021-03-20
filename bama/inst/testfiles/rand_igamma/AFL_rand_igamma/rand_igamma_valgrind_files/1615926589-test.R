testlist <- list(scale = 0, shape = 5.8348889436862e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)