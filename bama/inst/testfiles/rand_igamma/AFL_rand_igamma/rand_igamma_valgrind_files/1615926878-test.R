testlist <- list(scale = 0, shape = 1.20057951939423e-321)
result <- do.call(bama:::rand_igamma,testlist)
str(result)