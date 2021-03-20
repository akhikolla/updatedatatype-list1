testlist <- list(scale = 0, shape = 3.86185711577139e-312)
result <- do.call(bama:::rand_igamma,testlist)
str(result)