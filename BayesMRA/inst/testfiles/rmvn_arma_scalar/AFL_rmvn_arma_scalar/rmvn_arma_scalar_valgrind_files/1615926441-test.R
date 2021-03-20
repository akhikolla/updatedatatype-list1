testlist <- list(a = 2.78530798870345e-307, b = 2.71646379142747e-125)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)