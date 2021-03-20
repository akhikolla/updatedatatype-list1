testlist <- list(scale = 0, shape = 7.49269815537782e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)