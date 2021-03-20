testlist <- list(scale = 0, shape = 1.31292510660207e-318)
result <- do.call(bama:::rand_igamma,testlist)
str(result)