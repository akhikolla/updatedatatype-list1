testlist <- list(scale = 0, shape = 1.93164091956223e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)