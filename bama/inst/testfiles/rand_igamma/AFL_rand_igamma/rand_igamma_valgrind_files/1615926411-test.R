testlist <- list(scale = 6.14283925597329e-183, shape = 6.14477161242188e-183)
result <- do.call(bama:::rand_igamma,testlist)
str(result)