testlist <- list(scale = 2.56736518266364e+151, shape = 2.56736518266364e+151)
result <- do.call(bama:::rand_igamma,testlist)
str(result)