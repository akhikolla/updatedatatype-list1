testlist <- list(mat = NULL, pi_mat = structure(c(NaN, 0, 0, 0, 0, 0, 0), .Dim = c(1L,  7L)))
result <- do.call(NetMix:::getZ,testlist)
str(result)