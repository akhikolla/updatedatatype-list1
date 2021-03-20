testlist <- list(scale = 0, shape = 1.07662237667454e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)