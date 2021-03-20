testlist <- list(scale = 0, shape = 4.14629919522585e-317)
result <- do.call(bama:::rand_igamma,testlist)
str(result)