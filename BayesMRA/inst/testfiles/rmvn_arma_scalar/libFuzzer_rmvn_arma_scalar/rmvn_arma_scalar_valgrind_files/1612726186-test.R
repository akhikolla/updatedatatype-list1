testlist <- list(a = 5.43230922241065e-312, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)