testlist <- list(scale = 0, shape = 1.20255578197759e-320)
result <- do.call(bama:::rand_igamma,testlist)
str(result)