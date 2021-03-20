testlist <- list(a = 8.19687411242651e+107, b = 8.19687411242632e+107)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)