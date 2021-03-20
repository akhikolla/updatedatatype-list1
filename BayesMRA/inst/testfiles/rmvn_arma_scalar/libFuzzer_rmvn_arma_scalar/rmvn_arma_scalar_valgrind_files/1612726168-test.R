testlist <- list(a = 6.34874354906002e-321, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)