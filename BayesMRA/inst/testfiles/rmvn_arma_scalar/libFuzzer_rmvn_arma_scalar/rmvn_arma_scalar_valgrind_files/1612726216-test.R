testlist <- list(a = -2.27152485106702e-214, b = -3.13322674663504e-248)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)