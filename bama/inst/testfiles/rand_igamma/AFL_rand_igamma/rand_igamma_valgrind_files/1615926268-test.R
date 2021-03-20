testlist <- list(scale = 0, shape = 9.98246594089188e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)