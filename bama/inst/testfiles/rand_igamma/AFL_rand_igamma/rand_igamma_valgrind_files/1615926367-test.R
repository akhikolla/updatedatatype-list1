testlist <- list(scale = 0, shape = 6.37344683135208e-322)
result <- do.call(bama:::rand_igamma,testlist)
str(result)