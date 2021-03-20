testlist <- list(scale = 0, shape = 8.25583694200723e-321)
result <- do.call(bama:::rand_igamma,testlist)
str(result)