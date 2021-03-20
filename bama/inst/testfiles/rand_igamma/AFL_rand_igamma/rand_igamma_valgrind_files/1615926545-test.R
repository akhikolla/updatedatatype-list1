testlist <- list(scale = 0, shape = 9.98225779103529e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)