testlist <- list(scale = -5.0222920702059e-166, shape = -5.06556861804843e-166)
result <- do.call(bama:::rand_igamma,testlist)
str(result)