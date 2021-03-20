testlist <- list(scale = 0, shape = 2.10571088678985e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)