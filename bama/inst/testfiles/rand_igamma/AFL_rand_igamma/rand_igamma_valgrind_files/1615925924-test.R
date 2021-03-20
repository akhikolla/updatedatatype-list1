testlist <- list(scale = 2.71646379142747e-125, shape = 2.78530798870345e-307)
result <- do.call(bama:::rand_igamma,testlist)
str(result)