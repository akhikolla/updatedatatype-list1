testlist <- list(a = 3.01351527859178e+296, b = 3.0135153699541e+296)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)