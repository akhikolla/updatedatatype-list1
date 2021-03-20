testlist <- list(scale = 0, shape = 2.02220167074205e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)