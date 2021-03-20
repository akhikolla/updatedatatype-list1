testlist <- list(a = 3.2510112375129e-318, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)