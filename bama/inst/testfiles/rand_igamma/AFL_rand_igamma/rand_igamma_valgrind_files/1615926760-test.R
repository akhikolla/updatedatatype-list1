testlist <- list(scale = 0, shape = 8.25844313828904e-317)
result <- do.call(bama:::rand_igamma,testlist)
str(result)