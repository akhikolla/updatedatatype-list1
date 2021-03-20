testlist <- list(scale = 0, shape = 3.89910731775186e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)