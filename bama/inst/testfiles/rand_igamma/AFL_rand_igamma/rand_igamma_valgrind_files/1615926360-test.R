testlist <- list(scale = 158913789952.518, shape = 157580821636.518)
result <- do.call(bama:::rand_igamma,testlist)
str(result)