testlist <- list(scale = 7.11750306294375e-38, shape = -5.49544775076999e+280)
result <- do.call(bama:::rand_igamma,testlist)
str(result)