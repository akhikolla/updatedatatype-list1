testlist <- list(a = 3.81296123629729e-315, b = -5.31401037251781e+303)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)