testlist <- list(scale = 0, shape = 1.26480805335359e-321)
result <- do.call(bama:::rand_igamma,testlist)
str(result)