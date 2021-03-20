testlist <- list(scale = 1.26920867140023e-309, shape = 2.71646368837163e-125)
result <- do.call(bama:::rand_igamma,testlist)
str(result)