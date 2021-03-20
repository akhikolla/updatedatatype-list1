testlist <- list(scale = 0, shape = 6.47581723317039e-319)
result <- do.call(bama:::rand_igamma,testlist)
str(result)