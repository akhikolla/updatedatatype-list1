testlist <- list(scale = 0, shape = 2.01456375923297e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)