testlist <- list(scale = 2.70550302571765e-312, shape = 1.38241720848516e+306)
result <- do.call(bama:::rand_igamma,testlist)
str(result)