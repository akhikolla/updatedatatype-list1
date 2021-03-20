testlist <- list(scale = 0, shape = 8.29082222445489e-317)
result <- do.call(bama:::rand_igamma,testlist)
str(result)