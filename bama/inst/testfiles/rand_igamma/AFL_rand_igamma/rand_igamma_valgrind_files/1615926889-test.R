testlist <- list(scale = 0, shape = 5.51716189791878e-318)
result <- do.call(bama:::rand_igamma,testlist)
str(result)