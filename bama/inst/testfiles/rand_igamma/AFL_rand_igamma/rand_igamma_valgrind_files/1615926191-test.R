testlist <- list(scale = 0, shape = 9.979410638938e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)