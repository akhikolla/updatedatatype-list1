testlist <- list(scale = 0, shape = 1.23516411460312e-321)
result <- do.call(bama:::rand_igamma,testlist)
str(result)