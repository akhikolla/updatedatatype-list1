testlist <- list(scale = 4.94065645841247e-324, shape = 2.08655643905448e-308)
result <- do.call(bama:::rand_igamma,testlist)
str(result)