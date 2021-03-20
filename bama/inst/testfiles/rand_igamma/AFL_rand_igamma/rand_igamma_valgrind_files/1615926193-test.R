testlist <- list(scale = 0, shape = 9.97941054012487e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)