testlist <- list(a = 1.04741916918344e-321, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)