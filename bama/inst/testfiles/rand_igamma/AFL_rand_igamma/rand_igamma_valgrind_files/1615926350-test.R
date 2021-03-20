testlist <- list(scale = 110615.968994122, shape = 1.48468230473977e+306)
result <- do.call(bama:::rand_igamma,testlist)
str(result)