testlist <- list(scale = 0, shape = 8.61461308611341e-317)
result <- do.call(bama:::rand_igamma,testlist)
str(result)