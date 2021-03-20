testlist <- list(mat = NULL, pi_mat = structure(c(2.64619390763009e-260,  2.80889317603867e+307, 7.29990498819551e+193, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4))
result <- do.call(NetMix:::getZ,testlist)
str(result)