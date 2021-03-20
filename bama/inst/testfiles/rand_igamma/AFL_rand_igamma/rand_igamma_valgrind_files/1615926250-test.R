testlist <- list(scale = 0, shape = 9.88551262303428e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)