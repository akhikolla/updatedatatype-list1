testlist <- list(scale = 0, shape = 2.08084374861447e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)