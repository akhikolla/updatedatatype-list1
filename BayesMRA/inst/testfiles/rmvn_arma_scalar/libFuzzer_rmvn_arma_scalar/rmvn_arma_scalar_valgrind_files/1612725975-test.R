testlist <- list(a = 5.22851419824833e+54, b = 3.2186704024135e-57)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)