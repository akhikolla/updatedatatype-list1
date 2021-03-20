testlist <- list(a = 2.00877668005205e-139, b = 2.00877667922349e-139)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)