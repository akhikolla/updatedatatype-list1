testlist <- list(mat = NULL, pi_mat = structure(0, .Dim = c(1L, 1L)))
result <- do.call(NetMix:::getZ,testlist)
str(result)