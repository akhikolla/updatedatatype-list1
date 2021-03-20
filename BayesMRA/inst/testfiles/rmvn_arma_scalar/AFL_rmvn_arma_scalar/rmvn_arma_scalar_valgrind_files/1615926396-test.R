testlist <- list(a = 2.37000822227867e-303, b = 1.33397724377137e-322)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)