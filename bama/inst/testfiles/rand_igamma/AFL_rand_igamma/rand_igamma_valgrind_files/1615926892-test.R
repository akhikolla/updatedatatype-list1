testlist <- list(scale = 3.91622321273587e-229, shape = -9.51980448831585e-292)
result <- do.call(bama:::rand_igamma,testlist)
str(result)