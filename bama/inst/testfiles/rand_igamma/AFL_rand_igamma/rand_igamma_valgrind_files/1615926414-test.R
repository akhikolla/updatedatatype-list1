testlist <- list(scale = 2.78530958780686e-307, shape = 3.82957183571041e-313)
result <- do.call(bama:::rand_igamma,testlist)
str(result)