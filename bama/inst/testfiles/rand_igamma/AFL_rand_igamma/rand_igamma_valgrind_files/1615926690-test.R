testlist <- list(scale = 0, shape = 2.03939851832218e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)