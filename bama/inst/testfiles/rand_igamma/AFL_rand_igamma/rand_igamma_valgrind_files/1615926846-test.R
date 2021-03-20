testlist <- list(scale = 0, shape = 5.78056805634258e-322)
result <- do.call(bama:::rand_igamma,testlist)
str(result)