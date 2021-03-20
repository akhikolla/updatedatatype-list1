testlist <- list(a = 2.71646368837163e-125, b = 1.26920867140023e-309)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)