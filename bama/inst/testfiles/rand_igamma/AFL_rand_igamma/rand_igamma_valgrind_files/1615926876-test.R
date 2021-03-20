testlist <- list(scale = 0, shape = 1.54938299104239e-312)
result <- do.call(bama:::rand_igamma,testlist)
str(result)