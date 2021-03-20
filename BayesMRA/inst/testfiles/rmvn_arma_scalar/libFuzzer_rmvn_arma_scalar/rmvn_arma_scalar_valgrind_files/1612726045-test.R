testlist <- list(a = 5.43230922487604e-311, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)