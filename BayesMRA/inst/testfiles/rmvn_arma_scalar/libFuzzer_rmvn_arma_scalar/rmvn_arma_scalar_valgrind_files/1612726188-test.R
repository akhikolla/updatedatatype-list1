testlist <- list(a = 6.4796899884131e+170, b = 9.29614602983437e+199)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)