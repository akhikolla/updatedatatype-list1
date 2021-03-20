testlist <- list(scale = 7.4770802645436e+20, shape = 7.4770802645436e+20)
result <- do.call(bama:::rand_igamma,testlist)
str(result)