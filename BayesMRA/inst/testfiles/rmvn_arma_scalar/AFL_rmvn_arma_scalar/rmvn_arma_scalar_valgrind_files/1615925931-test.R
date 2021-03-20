testlist <- list(a = 2.08655643905448e-308, b = 4.94065645841247e-324)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)