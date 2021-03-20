testlist <- list(a = 1.03938769239187e-315, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)