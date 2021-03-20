testlist <- list(scale = 0, shape = 2.52961610670718e-321)
result <- do.call(bama:::rand_igamma,testlist)
str(result)