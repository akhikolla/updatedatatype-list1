testlist <- list(scale = 0, shape = 3.23968478258199e-317)
result <- do.call(bama:::rand_igamma,testlist)
str(result)