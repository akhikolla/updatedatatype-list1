testlist <- list(mat = NULL, pi_mat = structure(c(4.4501477170144e-308, 0,  0, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(NetMix:::getZ,testlist)
str(result)