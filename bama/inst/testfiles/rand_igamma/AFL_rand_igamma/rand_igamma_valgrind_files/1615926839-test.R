testlist <- list(scale = 0, shape = 4.94065645841247e-324)
result <- do.call(bama:::rand_igamma,testlist)
str(result)