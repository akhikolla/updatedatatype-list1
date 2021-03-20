testlist <- list(scale = 0, shape = 9.98246016032383e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)