testlist <- list(scale = 0, shape = 1.90973626372192e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)