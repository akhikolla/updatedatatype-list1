testlist <- list(scale = 0, shape = 5.73116149175846e-322)
result <- do.call(bama:::rand_igamma,testlist)
str(result)