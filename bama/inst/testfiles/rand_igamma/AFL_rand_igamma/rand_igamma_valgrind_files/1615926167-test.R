testlist <- list(scale = 0, shape = 1.98140757499914e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)