testlist <- list(scale = 0, shape = 3.16202013338398e-322)
result <- do.call(bama:::rand_igamma,testlist)
str(result)