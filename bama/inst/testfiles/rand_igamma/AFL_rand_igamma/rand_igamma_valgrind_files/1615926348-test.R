testlist <- list(scale = 0, shape = 8.26377756506719e-317)
result <- do.call(bama:::rand_igamma,testlist)
str(result)