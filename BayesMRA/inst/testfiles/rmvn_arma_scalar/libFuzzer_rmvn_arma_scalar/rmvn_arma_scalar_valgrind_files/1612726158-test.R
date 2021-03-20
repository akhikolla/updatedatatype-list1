testlist <- list(a = 4.93594745197564e+169, b = 6.01112024001158e+175)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)