testlist <- list(scale = 0, shape = 6.30554096679072e-317)
result <- do.call(bama:::rand_igamma,testlist)
str(result)