testlist <- list(scale = 0, shape = 2.93187941489467e-318)
result <- do.call(bama:::rand_igamma,testlist)
str(result)