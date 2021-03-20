testlist <- list(a = 2.22178991069442e-314, b = 3.81959242373749e-313)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)