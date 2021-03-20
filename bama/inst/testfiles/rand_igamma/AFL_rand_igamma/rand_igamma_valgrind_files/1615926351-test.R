testlist <- list(scale = -1.56500833949513e-209, shape = -1.5649840314e-209)
result <- do.call(bama:::rand_igamma,testlist)
str(result)