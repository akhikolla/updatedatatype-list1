testlist <- list(scale = 0, shape = 8.12639174279682e-320)
result <- do.call(bama:::rand_igamma,testlist)
str(result)