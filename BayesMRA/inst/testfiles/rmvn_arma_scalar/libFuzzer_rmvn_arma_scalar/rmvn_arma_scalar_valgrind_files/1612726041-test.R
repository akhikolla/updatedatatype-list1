testlist <- list(a = -3.28832457827217e-219, b = -3.28832457827217e-219)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)