testlist <- list(scale = -9.77719780333789e-292, shape = -9.77719876274162e-292)
result <- do.call(bama:::rand_igamma,testlist)
str(result)