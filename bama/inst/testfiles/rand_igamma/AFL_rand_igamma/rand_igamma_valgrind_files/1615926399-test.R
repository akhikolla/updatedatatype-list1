testlist <- list(scale = 0, shape = 5.30498953670106e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)