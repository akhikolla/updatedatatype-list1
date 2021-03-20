testlist <- list(scale = 4.42078165322117e+262, shape = 4.4207816532457e+262)
result <- do.call(bama:::rand_igamma,testlist)
str(result)