testlist <- list(scale = 0, shape = 9.89522634888403e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)