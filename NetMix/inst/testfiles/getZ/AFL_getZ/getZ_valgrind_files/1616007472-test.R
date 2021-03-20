testlist <- list(mat = NULL, pi_mat = structure(c(8589934592, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 6L)))
result <- do.call(NetMix:::getZ,testlist)
str(result)