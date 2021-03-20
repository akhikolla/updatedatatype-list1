testlist <- list(scale = 0, shape = 5.4323092236557e-312)
result <- do.call(bama:::rand_igamma,testlist)
str(result)