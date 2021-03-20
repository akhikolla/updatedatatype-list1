testlist <- list(scale = 0, shape = 3.31887409365979e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)