testlist <- list(scale = 0, shape = 9.9794130104531e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)