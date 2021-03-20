testlist <- list(a = 7.06416100931428e-304, b = 7.06327468731726e-304)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)