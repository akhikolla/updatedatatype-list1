testlist <- list(scale = 0, shape = 2.07258708164218e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)