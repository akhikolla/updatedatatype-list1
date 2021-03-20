testlist <- list(a = 9.97941197291525e-316, b = 2.12248160522076e-314)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)