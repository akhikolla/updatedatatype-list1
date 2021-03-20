testlist <- list(mat = NULL, pi_mat = structure(c(4.43366778299887e-312,  2.84878986286016e-306, 1.12992031877319e-309, 0, 0, 0, 0, 0), .Dim = c(8L,  1L)))
result <- do.call(NetMix:::getZ,testlist)
str(result)