testlist <- list(mat = NULL, pi_mat = structure(c(4.65662106262489e-10, 1.43071076045643e-238,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(NetMix:::getZ,testlist)
str(result)