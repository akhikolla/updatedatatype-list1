testlist <- list(a = 1.08601191976126e-306, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)