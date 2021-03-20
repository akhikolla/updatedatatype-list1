testlist <- list(scale = 0, shape = 5.77156573561628e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)