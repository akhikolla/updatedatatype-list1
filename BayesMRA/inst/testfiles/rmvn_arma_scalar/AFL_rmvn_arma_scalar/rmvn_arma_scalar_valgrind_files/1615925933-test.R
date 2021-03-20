testlist <- list(a = 3.82957183571041e-313, b = 2.78530958780686e-307)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)