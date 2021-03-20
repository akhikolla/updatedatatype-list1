testlist <- list(a = 2.78530798870345e-307, b = -2.95612775210206e-196)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)