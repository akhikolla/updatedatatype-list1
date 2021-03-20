testlist <- list(scale = 0, shape = 4.14452302922905e-317)
result <- do.call(bama:::rand_igamma,testlist)
str(result)