testlist <- list(scale = 0, shape = 9.98220719871316e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)