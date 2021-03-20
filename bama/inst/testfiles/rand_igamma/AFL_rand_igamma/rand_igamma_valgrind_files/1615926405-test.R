testlist <- list(scale = 0, shape = 7.55920438137107e-322)
result <- do.call(bama:::rand_igamma,testlist)
str(result)