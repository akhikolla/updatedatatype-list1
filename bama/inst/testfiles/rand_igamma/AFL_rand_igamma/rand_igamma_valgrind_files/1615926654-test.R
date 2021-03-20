testlist <- list(scale = 0, shape = 1.07467836669654e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)