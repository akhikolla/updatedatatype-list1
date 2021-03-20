testlist <- list(a = 5.63415508906672e-241, b = 5.63415508906672e-241)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)