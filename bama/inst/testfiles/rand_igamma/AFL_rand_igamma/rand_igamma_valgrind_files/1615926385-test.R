testlist <- list(scale = 0, shape = 1.14623229835169e-321)
result <- do.call(bama:::rand_igamma,testlist)
str(result)