testlist <- list(a = 4.93594745197555e+169, b = 7.32819907442282e+223)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)