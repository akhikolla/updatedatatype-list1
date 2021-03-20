testlist <- list(scale = 0, shape = 8.64614880222181e-322)
result <- do.call(bama:::rand_igamma,testlist)
str(result)