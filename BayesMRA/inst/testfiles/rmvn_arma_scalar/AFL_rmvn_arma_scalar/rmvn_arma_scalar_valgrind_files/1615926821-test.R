testlist <- list(a = 1.17913064711449e-310, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)