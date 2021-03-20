testlist <- list(a = 1.33113091794346e-105, b = 4.99782094589916e+223)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)