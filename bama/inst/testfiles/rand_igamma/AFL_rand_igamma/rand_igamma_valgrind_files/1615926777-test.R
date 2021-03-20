testlist <- list(scale = 0, shape = 4.17690162132925e-317)
result <- do.call(bama:::rand_igamma,testlist)
str(result)