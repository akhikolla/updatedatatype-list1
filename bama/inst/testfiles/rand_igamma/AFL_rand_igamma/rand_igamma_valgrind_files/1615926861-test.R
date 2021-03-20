testlist <- list(scale = 0, shape = 8.15852330207411e-317)
result <- do.call(bama:::rand_igamma,testlist)
str(result)