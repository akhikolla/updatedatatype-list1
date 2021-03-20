testlist <- list(scale = 0, shape = 1.67982319586024e-322)
result <- do.call(bama:::rand_igamma,testlist)
str(result)