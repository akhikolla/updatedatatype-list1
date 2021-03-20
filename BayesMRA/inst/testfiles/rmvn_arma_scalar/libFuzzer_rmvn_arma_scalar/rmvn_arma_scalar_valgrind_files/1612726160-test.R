testlist <- list(a = 1.9305917934431e-197, b = 1.93059187450955e-197)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)