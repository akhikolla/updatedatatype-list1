testlist <- list(a = 1.21046083231105e-321, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)