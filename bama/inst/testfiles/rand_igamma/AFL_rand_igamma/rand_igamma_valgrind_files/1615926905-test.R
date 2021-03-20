testlist <- list(scale = 0, shape = 1.52271032048272e-320)
result <- do.call(bama:::rand_igamma,testlist)
str(result)