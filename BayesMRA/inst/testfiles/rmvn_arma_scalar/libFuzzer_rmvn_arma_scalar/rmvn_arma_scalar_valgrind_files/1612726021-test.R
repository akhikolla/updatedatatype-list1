testlist <- list(a = 1.269748709812e-320, b = 4.85787505715899e-33)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)