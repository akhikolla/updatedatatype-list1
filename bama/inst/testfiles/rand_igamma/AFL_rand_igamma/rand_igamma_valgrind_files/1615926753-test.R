testlist <- list(scale = 0, shape = 5.1984154465043e-318)
result <- do.call(bama:::rand_igamma,testlist)
str(result)