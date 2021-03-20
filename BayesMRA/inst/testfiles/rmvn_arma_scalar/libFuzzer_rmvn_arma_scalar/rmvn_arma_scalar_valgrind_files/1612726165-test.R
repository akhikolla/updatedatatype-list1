testlist <- list(a = 5.14291266320765e+25, b = 5.14291266320765e+25)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)