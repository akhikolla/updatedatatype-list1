testlist <- list(scale = 0, shape = 3.25574932705652e-318)
result <- do.call(bama:::rand_igamma,testlist)
str(result)