testlist <- list(a = 8.3147874704649e-260, b = 6.32619038203026e-310)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)