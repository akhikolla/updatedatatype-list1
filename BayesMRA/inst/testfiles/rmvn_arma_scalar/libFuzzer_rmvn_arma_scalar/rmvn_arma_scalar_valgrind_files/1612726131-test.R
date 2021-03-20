testlist <- list(a = -1.10310852670638e-146, b = -1.10310852891461e-146)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)