testlist <- list(scale = 0, shape = 9.94847476793022e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)