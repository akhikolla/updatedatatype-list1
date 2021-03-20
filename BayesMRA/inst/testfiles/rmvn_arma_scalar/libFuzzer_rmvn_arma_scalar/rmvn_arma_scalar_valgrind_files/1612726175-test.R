testlist <- list(a = 2.33419537001239e-313, b = NaN)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)