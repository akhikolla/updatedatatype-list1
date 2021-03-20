testlist <- list(mat = NULL, pi_mat = structure(c(5.1732444809814e-231, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(NetMix:::getZ,testlist)
str(result)