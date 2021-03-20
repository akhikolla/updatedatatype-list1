testlist <- list(mat = NULL, pi_mat = structure(c(0, 0, 0, 0, 0, 0), .Dim = 2:3))
result <- do.call(NetMix:::getZ,testlist)
str(result)