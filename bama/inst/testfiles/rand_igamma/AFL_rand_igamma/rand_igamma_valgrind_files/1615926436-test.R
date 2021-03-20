testlist <- list(scale = 0, shape = 2.32418856664482e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)