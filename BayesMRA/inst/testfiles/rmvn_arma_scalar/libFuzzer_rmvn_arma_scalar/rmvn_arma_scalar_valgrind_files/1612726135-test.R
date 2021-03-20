testlist <- list(a = 5.95750206690113e+228, b = 5.95750278984877e+228)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)