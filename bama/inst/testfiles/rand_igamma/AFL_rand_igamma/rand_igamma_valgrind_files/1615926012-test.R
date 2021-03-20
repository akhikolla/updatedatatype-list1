testlist <- list(scale = 0, shape = 9.97941202232181e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)