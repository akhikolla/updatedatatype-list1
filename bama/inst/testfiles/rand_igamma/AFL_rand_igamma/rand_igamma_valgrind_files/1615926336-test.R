testlist <- list(scale = 0, shape = 4.94065645841247e-321)
result <- do.call(bama:::rand_igamma,testlist)
str(result)