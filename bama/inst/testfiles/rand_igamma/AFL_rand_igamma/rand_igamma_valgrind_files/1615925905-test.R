testlist <- list(scale = 2.12248160522076e-314, shape = 9.97941197291525e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)