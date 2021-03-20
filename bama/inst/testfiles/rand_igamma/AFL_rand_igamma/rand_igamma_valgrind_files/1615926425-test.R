testlist <- list(scale = 0, shape = 9.98022145006939e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)