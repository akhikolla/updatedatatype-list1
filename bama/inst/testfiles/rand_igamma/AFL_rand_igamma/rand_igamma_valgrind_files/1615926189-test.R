testlist <- list(scale = 0, shape = 9.98233363011193e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)