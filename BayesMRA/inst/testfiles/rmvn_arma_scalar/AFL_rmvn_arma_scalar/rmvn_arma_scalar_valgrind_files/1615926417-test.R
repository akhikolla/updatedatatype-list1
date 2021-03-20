testlist <- list(a = 3.21867040204259e-57, b = 5.68175492717434e-322)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)