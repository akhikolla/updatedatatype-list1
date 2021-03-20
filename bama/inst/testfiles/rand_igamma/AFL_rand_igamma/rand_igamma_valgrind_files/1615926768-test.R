testlist <- list(scale = 0, shape = 1.06928694104703e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)