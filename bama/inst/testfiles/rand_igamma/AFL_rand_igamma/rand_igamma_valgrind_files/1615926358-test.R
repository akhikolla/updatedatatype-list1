testlist <- list(scale = 0, shape = 6.63146153172747e-310)
result <- do.call(bama:::rand_igamma,testlist)
str(result)