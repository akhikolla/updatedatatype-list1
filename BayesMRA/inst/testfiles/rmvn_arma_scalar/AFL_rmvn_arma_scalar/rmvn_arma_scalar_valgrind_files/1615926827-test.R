testlist <- list(a = 1.25562473268108e-310, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)