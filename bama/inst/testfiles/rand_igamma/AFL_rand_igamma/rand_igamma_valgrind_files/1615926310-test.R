testlist <- list(scale = 0, shape = 4.11392010905999e-317)
result <- do.call(bama:::rand_igamma,testlist)
str(result)