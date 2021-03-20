testlist <- list(scale = 4.27197509560218e+96, shape = 1.73692136206212e+98)
result <- do.call(bama:::rand_igamma,testlist)
str(result)