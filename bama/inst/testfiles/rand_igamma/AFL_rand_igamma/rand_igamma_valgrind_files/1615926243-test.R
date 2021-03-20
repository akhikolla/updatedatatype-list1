testlist <- list(scale = 0, shape = 9.90494007473379e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)