testlist <- list(scale = 0, shape = 2.07255470255601e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)