testlist <- list(a = 3.0982936601515e+227, b = 5.172221036938e+160)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)