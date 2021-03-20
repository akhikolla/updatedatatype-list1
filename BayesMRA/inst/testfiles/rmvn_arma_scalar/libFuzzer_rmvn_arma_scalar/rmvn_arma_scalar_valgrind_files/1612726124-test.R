testlist <- list(a = 1.64114059198163e-306, b = 1.62994426891744e-260)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)