testlist <- list(scale = 2.76864506616518e-319, shape = 4.45331439605771e-300)
result <- do.call(bama:::rand_igamma,testlist)
str(result)