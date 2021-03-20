testlist <- list(scale = 2.72681069920908e-311, shape = 8.92292792548176e-307)
result <- do.call(bama:::rand_igamma,testlist)
str(result)