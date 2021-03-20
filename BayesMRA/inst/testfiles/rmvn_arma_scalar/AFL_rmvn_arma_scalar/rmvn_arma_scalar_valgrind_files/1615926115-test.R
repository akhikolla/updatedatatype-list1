testlist <- list(a = 9.95998452121573e-316, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)