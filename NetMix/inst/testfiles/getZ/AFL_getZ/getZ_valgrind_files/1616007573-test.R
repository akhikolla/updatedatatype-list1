testlist <- list(mat = NULL, pi_mat = structure(c(1.06524188706457e-311,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(5L, 5L)))
result <- do.call(NetMix:::getZ,testlist)
str(result)