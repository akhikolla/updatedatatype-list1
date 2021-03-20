testlist <- list(a = 4.68963144720937e-312, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)