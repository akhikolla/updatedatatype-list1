testlist <- list(scale = 0, shape = 3.65043593599811e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)