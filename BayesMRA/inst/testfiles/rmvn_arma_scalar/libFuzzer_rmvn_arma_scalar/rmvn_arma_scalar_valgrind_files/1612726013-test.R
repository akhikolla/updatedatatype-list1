testlist <- list(a = -4.63468064771777e+158, b = -4.63467714519003e+158)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)