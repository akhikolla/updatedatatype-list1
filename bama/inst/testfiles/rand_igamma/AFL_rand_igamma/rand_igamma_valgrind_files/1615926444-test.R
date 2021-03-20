testlist <- list(scale = 0, shape = 9.98103087781697e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)