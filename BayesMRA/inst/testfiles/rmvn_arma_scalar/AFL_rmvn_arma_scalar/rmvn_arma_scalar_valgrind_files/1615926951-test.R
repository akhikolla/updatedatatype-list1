testlist <- list(a = 1.08641172317142e-114, b = 3.16202013338398e-322)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)