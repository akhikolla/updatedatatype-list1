testlist <- list(scale = 0, shape = 1.69125858386694e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)