testlist <- list(a = 3.25109028801624e-318, b = 3.78576699573368e-270)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)