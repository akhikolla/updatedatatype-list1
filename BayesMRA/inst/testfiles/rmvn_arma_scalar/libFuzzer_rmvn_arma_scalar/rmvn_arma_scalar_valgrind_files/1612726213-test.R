testlist <- list(a = NaN, b = 1.43737971303796e-71)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)