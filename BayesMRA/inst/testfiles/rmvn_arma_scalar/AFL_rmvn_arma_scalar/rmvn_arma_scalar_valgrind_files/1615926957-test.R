testlist <- list(a = -1.5873688947596e-151, b = -1.5873688947596e-151)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)