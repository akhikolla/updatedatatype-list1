testlist <- list(scale = 0, shape = 6.65343383285031e-319)
result <- do.call(bama:::rand_igamma,testlist)
str(result)