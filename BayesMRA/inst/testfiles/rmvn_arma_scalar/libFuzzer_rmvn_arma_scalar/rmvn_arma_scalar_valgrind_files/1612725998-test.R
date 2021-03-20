testlist <- list(a = 2405990150192.13, b = 4.94065645841247e-324)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)