testlist <- list(a = -8.15521556153137e+215, b = -4.98571704566667e+216)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)