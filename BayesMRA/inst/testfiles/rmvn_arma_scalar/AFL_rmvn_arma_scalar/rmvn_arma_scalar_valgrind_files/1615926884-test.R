testlist <- list(a = 7.00752016808012e-310, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)