testlist <- list(scale = 0, shape = 1.00376943280138e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)