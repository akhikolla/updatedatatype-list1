testlist <- list(a = 1.32963809623256e-105, b = 3.67090132574707e-317)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)