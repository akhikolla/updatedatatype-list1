testlist <- list(scale = 0, shape = 1.22528280168629e-321)
result <- do.call(bama:::rand_igamma,testlist)
str(result)