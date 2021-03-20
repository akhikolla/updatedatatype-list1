testlist <- list(scale = 0, shape = 8.12651525920828e-317)
result <- do.call(bama:::rand_igamma,testlist)
str(result)