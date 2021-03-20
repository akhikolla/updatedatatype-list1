testlist <- list(scale = 0, shape = 1.43550773399174e-319)
result <- do.call(bama:::rand_igamma,testlist)
str(result)