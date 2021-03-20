testlist <- list(scale = 0, shape = 4.59481050632359e-322)
result <- do.call(bama:::rand_igamma,testlist)
str(result)