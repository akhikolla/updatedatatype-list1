testlist <- list(scale = 0, shape = 9.97941829695551e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)