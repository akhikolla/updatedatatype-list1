testlist <- list(a = 5.22851419824828e+54, b = 5.22851419824833e+54)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)