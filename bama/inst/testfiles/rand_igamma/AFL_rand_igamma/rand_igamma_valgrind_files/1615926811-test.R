testlist <- list(scale = 0, shape = 1.03753785626662e-322)
result <- do.call(bama:::rand_igamma,testlist)
str(result)