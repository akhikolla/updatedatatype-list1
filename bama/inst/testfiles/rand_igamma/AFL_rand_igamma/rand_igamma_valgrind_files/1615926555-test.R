testlist <- list(scale = 0, shape = 9.94703288674939e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)