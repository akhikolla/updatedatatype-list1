testlist <- list(a = 2.05469505011198e-81, b = 2.05469505011199e-81)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)