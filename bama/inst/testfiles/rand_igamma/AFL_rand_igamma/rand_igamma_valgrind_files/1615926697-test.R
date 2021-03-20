testlist <- list(scale = 0, shape = 1.98966424197143e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)