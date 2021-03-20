testlist <- list(a = 1.45037278639777e-24, b = 1.13635098543487e-321)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)