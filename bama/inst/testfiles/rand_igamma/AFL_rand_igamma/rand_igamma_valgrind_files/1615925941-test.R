testlist <- list(scale = 0, shape = 9.99236360738159e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)