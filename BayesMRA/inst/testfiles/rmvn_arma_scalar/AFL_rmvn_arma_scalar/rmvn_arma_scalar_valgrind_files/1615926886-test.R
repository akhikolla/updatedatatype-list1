testlist <- list(a = 1.12646967251804e-321, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)