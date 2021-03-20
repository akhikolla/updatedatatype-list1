testlist <- list(scale = 0, shape = 2.55926004545766e-321)
result <- do.call(bama:::rand_igamma,testlist)
str(result)