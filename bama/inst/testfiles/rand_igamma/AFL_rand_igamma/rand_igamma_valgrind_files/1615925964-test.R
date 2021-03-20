testlist <- list(scale = 0, shape = 8.32160276122363e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)