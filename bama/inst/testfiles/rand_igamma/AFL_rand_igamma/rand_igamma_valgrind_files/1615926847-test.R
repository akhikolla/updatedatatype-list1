testlist <- list(scale = 0, shape = 3.04882969392175e-319)
result <- do.call(bama:::rand_igamma,testlist)
str(result)