testlist <- list(a = 8.03501995295765e-310, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)