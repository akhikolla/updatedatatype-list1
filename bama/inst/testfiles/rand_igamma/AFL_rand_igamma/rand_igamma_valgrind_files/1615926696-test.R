testlist <- list(scale = 0, shape = 1.99795328802989e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)