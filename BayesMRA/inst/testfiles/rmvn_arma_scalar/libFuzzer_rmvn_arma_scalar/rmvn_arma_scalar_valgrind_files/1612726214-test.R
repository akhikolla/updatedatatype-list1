testlist <- list(a = 1.32772201430456e-105, b = 2.85581692035677e-109)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)