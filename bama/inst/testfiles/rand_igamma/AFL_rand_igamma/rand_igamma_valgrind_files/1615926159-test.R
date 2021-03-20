testlist <- list(scale = 0, shape = 2.03114185134989e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)