testlist <- list(scale = 0, shape = 1.7751778655076e-320)
result <- do.call(bama:::rand_igamma,testlist)
str(result)