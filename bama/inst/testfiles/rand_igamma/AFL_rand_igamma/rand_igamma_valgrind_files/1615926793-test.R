testlist <- list(scale = 1.63189882821364e-320, shape = -3.40841151285749e+192)
result <- do.call(bama:::rand_igamma,testlist)
str(result)