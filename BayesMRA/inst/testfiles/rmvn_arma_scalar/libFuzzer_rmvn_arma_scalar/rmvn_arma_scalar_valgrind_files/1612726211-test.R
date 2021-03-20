testlist <- list(a = 2.62961385157156e-310, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)