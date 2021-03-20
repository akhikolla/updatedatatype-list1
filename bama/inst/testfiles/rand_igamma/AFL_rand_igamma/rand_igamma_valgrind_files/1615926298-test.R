testlist <- list(scale = 0, shape = 9.94688110978299e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)