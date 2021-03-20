testlist <- list(scale = 0, shape = 3.41552521626512e-319)
result <- do.call(bama:::rand_igamma,testlist)
str(result)