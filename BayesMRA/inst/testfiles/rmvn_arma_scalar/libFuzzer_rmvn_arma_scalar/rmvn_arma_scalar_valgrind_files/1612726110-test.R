testlist <- list(a = 5.76457277148771e+180, b = 1.0647978596837e+248)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)