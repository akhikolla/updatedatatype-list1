testlist <- list(a = 7.74860418548935e-304, b = 7.74860418548935e-304)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)