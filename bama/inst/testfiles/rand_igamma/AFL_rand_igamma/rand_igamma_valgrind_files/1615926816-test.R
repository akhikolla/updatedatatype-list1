testlist <- list(scale = 0, shape = 8.59674223763769e-322)
result <- do.call(bama:::rand_igamma,testlist)
str(result)