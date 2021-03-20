testlist <- list(scale = 0, shape = 1.03790692330406e-317)
result <- do.call(bama:::rand_igamma,testlist)
str(result)