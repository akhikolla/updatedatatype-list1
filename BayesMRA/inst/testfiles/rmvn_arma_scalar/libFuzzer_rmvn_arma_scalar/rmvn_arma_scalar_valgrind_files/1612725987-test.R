testlist <- list(a = 2.51947000253286e+93, b = 2.69800306605715e-317)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)