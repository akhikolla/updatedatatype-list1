testlist <- list(scale = 0, shape = 1.1511729548101e-321)
result <- do.call(bama:::rand_igamma,testlist)
str(result)