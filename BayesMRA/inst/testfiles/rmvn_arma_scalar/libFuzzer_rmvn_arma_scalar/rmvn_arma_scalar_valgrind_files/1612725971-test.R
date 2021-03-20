testlist <- list(a = 1.62994420810855e-260, b = 5.43239211533662e-311)
result <- do.call(BayesMRA::rmvn_arma_scalar,testlist)
str(result)