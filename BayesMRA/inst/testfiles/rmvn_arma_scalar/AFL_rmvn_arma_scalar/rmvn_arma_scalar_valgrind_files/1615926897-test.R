testlist <- list(a = -1.10862779393502e-91, b = 1.2302234581447e-321)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)