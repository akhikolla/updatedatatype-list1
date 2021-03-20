testlist <- list(scale = 0, shape = 2.00627471317451e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)