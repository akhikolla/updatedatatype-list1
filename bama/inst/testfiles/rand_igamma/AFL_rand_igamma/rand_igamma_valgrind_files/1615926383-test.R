testlist <- list(scale = 0, shape = 4.53801271967768e-318)
result <- do.call(bama:::rand_igamma,testlist)
str(result)