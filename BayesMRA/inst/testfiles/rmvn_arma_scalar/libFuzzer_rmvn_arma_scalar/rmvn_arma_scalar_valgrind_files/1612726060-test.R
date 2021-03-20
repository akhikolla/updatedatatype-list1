testlist <- list(a = 5.43230922494372e-311, b = 2.63554948580763e-82)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)