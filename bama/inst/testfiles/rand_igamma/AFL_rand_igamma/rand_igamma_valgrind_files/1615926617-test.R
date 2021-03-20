testlist <- list(scale = 0, shape = 3.81621685716728e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)