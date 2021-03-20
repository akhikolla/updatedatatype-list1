testlist <- list(scale = 0, shape = 3.95252516672997e-323)
result <- do.call(bama:::rand_igamma,testlist)
str(result)