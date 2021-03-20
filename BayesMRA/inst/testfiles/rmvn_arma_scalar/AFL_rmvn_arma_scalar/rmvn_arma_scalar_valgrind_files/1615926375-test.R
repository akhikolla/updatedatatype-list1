testlist <- list(a = 1.29801576580549e+190, b = 2.18935521354544e+286)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)