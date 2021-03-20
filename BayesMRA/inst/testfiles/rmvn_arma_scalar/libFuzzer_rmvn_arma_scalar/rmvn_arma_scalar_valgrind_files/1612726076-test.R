testlist <- list(a = 1.19453028102565e+103, b = 1.0792864033402e-319)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)