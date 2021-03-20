testlist <- list(scale = 0, shape = 5.05923221341436e-321)
result <- do.call(bama:::rand_igamma,testlist)
str(result)