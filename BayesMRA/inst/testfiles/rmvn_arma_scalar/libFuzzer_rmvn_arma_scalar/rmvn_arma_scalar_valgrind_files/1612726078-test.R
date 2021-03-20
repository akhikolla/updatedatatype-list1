testlist <- list(a = -8577.50588235294, b = -8577.50588235294)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)