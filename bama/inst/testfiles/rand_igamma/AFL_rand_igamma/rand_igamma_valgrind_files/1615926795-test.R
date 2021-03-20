testlist <- list(scale = 0, shape = 7.7397438734118e-317)
result <- do.call(bama:::rand_igamma,testlist)
str(result)