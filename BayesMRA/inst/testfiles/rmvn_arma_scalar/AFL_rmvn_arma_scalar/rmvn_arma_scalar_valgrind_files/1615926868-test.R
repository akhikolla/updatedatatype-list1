testlist <- list(a = 6.32404026676796e-322, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)