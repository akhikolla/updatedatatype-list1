testlist <- list(scale = -2.95612775210206e-196, shape = 2.78530798870345e-307)
result <- do.call(bama:::rand_igamma,testlist)
str(result)