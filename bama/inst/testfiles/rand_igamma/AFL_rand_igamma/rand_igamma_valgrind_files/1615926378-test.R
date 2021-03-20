testlist <- list(scale = 0, shape = 7.93274962982839e-317)
result <- do.call(bama:::rand_igamma,testlist)
str(result)