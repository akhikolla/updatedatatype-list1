testlist <- list(scale = 0, shape = 3.07768312763888e-319)
result <- do.call(bama:::rand_igamma,testlist)
str(result)