testlist <- list(a = -7.64096290564992e-142, b = -7.64096662050944e-142)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)