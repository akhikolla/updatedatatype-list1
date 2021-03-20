testlist <- list(scale = 0, shape = 1.01542590382108e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)