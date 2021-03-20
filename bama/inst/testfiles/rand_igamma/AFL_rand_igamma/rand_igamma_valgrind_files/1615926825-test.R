testlist <- list(scale = 2.00877667922349e-139, shape = 2.00877667922351e-139)
result <- do.call(bama:::rand_igamma,testlist)
str(result)