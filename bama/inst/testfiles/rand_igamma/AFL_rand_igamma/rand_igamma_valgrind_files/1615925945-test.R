testlist <- list(scale = 0, shape = 3.34817512614877e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)