testlist <- list(a = 2.41082550045177e+64, b = 1.39612469075956e-308)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)