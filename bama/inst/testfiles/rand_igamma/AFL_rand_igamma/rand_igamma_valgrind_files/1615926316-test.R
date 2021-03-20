testlist <- list(scale = 0, shape = 3.23808623318487e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)