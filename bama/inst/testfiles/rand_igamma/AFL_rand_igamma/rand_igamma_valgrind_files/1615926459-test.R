testlist <- list(scale = 0, shape = 1.24661257904527e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)