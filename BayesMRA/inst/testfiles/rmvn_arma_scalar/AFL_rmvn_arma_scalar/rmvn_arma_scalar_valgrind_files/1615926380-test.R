testlist <- list(a = 5.79064052104317e+303, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)