testlist <- list(scale = 0, shape = 9.98184040437768e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)