testlist <- list(mat = NULL, pi_mat = structure(c(0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 5L)))
result <- do.call(NetMix:::getZ,testlist)
str(result)