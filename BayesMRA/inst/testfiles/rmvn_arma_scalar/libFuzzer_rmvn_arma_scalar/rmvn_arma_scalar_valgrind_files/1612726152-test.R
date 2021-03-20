testlist <- list(a = 1.62597454369621e-260, b = 2.64619386522949e-260)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)