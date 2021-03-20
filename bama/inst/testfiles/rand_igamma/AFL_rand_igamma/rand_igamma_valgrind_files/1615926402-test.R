testlist <- list(scale = 0, shape = 1.84464349531288e-319)
result <- do.call(bama:::rand_igamma,testlist)
str(result)