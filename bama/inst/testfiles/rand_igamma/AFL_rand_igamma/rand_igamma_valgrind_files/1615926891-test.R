testlist <- list(scale = 0, shape = 3.2567967462257e-318)
result <- do.call(bama:::rand_igamma,testlist)
str(result)