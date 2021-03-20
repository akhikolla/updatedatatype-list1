testlist <- list(a = 4.13281541195069e-312, b = 5.97553185831215e-311)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)