testlist <- list(scale = -6.67761414550082e+153, shape = -6.67761414550082e+153)
result <- do.call(bama:::rand_igamma,testlist)
str(result)