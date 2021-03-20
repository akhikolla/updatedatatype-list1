testlist <- list(scale = 0, shape = 9.15081274904513e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)