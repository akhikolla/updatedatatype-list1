testlist <- list(scale = 0, shape = 9.94685581362192e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)