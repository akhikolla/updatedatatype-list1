testlist <- list(scale = 0, shape = 1.06132524114662e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)