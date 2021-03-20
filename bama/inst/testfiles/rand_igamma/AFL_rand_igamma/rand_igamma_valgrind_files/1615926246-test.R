testlist <- list(scale = 0, shape = 2.01453138014681e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)