testlist <- list(scale = -1.01253422765886e+295, shape = 9.97941197291525e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)