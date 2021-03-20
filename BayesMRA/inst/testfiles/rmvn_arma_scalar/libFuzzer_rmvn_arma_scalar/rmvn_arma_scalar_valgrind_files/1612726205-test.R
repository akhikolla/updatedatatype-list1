testlist <- list(a = 2.04216934546086e+301, b = 2.04216934546089e+301)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)