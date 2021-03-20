testlist <- list(a = 1.51979061317998e-47, b = 1.51979061388169e-47)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)