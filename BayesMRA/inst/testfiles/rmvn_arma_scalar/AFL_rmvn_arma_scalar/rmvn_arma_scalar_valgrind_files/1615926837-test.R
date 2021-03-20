testlist <- list(a = 7.47708026454025e+20, b = 7.4770802645436e+20)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)