testlist <- list(scale = -3.63536157376339e-132, shape = -3.64079463507202e-132)
result <- do.call(bama:::rand_igamma,testlist)
str(result)