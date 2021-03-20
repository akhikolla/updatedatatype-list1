testlist <- list(scale = 2.22799645572995e+297, shape = -1.01253425057419e+295)
result <- do.call(bama:::rand_igamma,testlist)
str(result)