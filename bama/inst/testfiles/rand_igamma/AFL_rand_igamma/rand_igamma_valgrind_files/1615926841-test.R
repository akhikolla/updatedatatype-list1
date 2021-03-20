testlist <- list(scale = 0, shape = 2.50186457496138e-310)
result <- do.call(bama:::rand_igamma,testlist)
str(result)