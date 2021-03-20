testlist <- list(a = 2.64617835872788e-260, b = 2.6461938652295e-260)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)