testlist <- list(a = 4.48309464024909e-120, b = 2.93804090343365e-115)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)