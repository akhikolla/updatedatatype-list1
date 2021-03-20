testlist <- list(a = 32.5019607843137, b = 32.5019607843137)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)