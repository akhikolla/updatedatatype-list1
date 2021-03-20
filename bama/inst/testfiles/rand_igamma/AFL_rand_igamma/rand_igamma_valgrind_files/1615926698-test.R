testlist <- list(scale = 0, shape = 1.98137519591297e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)