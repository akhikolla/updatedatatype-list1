testlist <- list(scale = 0, shape = 6.40803142656097e-321)
result <- do.call(bama:::rand_igamma,testlist)
str(result)