testlist <- list(scale = 0, shape = 9.98229459892591e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)