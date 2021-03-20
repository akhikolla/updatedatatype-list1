testlist <- list(a = 5.1984154465043e-318, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)