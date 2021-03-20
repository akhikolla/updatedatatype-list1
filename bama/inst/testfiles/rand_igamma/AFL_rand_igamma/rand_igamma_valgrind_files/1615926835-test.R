testlist <- list(scale = 0, shape = 1.25986739689518e-321)
result <- do.call(bama:::rand_igamma,testlist)
str(result)