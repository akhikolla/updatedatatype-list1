testlist <- list(scale = 0, shape = 9.95009372223851e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)