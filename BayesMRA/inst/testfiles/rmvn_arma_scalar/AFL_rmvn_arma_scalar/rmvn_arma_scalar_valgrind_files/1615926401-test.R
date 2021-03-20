testlist <- list(a = 1.12152901605963e-321, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)