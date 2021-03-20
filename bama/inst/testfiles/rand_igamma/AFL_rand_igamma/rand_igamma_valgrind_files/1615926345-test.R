testlist <- list(scale = 0, shape = 3.23785921002061e-319)
result <- do.call(bama:::rand_igamma,testlist)
str(result)