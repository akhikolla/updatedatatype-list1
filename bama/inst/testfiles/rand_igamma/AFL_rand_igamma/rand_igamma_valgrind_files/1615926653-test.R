testlist <- list(scale = 0, shape = 1.0750021575582e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)