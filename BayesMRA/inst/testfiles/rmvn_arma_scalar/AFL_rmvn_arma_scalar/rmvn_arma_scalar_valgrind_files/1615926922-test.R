testlist <- list(a = 1.22416778341847e-250, b = 1.22416778341839e-250)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)