testlist <- list(a = 3.16202013338398e-322, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)