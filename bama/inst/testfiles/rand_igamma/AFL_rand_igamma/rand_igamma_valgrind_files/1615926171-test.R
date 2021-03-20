testlist <- list(scale = 0, shape = 1.94825139076531e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)