testlist <- list(a = 5.63415517845561e-241, b = 6.54011500905355e-311)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)