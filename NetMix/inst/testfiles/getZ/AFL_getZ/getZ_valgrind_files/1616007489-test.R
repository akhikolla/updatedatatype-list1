testlist <- list(mat = NULL, pi_mat = structure(c(-1.09722586284679e+304,  1.72723371101889e-77, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(NetMix:::getZ,testlist)
str(result)