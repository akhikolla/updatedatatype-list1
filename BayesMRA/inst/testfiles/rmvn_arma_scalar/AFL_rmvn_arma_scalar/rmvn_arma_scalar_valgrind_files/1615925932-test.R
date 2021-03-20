testlist <- list(a = 9.97941197291525e-316, b = -1.01253422765886e+295)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)