testlist <- list(scale = -5.35246604346542e+52, shape = -3.21804657303798e+163)
result <- do.call(bama:::rand_igamma,testlist)
str(result)