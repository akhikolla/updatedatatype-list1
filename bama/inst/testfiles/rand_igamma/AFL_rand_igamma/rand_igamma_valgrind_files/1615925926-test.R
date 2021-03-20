testlist <- list(scale = 2.95510544090566e-319, shape = 8.81583755116916e-277)
result <- do.call(bama:::rand_igamma,testlist)
str(result)