testlist <- list(scale = 0, shape = 1.58101006669199e-322)
result <- do.call(bama:::rand_igamma,testlist)
str(result)