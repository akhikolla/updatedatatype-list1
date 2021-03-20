testlist <- list(scale = 0, shape = 1.05271062559017e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)