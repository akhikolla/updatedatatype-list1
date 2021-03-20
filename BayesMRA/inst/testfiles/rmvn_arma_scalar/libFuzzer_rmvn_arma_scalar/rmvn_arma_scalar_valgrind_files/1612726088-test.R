testlist <- list(a = -3.21804657303782e+163, b = -3.21804657303796e+163)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)