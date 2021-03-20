testlist <- list(scale = 0, shape = 1.18081689356058e-321)
result <- do.call(bama:::rand_igamma,testlist)
str(result)