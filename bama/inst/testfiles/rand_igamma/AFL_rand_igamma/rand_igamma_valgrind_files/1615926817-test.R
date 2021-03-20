testlist <- list(scale = 0, shape = 1.02765654334979e-321)
result <- do.call(bama:::rand_igamma,testlist)
str(result)