testlist <- list(scale = 0, shape = 2.11370674490681e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)