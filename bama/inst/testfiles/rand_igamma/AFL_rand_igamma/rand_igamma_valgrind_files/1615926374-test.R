testlist <- list(scale = 1.72014168227358e-314, shape = -1.07567531393803e-204)
result <- do.call(bama:::rand_igamma,testlist)
str(result)