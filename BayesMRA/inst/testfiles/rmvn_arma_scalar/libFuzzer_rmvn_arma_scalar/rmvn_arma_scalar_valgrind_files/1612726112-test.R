testlist <- list(a = 3.44618964608533e-85, b = 5.80430808415093e+180)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)