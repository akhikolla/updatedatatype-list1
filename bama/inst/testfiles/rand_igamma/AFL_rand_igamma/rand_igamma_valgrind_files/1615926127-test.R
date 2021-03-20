testlist <- list(scale = 0, shape = 1.07144172288801e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)