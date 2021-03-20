testlist <- list(scale = 2.64619419231976e-260, shape = 2.6461938652295e-260)
result <- do.call(bama:::rand_igamma,testlist)
str(result)