testlist <- list(a = 5.53303071510871e+141, b = 5.07185953042081e-310)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)