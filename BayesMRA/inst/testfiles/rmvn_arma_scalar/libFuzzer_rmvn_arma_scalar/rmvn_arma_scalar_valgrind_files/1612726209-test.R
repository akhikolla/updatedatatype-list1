testlist <- list(a = 1.22176384420436e+161, b = 1.22176357604822e+161)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)