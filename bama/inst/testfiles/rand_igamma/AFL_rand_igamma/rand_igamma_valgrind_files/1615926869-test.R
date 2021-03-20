testlist <- list(scale = 0, shape = 5.83035011081755e-318)
result <- do.call(bama:::rand_igamma,testlist)
str(result)