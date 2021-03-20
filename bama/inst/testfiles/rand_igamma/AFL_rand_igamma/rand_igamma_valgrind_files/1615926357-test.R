testlist <- list(scale = 0, shape = 1.17587623710217e-321)
result <- do.call(bama:::rand_igamma,testlist)
str(result)