testlist <- list(scale = 0, shape = 9.98232103143796e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)