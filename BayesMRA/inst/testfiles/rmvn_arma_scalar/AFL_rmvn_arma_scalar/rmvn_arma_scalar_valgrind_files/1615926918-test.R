testlist <- list(a = 1.67423770724969e-308, b = 0)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)