testlist <- list(mat = NULL, pi_mat = structure(c(1.68292744230031e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(3L, 9L)))
result <- do.call(NetMix:::getZ,testlist)
str(result)