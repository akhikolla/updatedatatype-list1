testlist <- list(scale = 0, shape = 2.4070790272294e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)