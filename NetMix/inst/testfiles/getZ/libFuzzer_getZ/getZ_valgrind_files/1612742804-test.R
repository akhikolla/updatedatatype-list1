testlist <- list(mat = NULL, pi_mat = structure(c(4.94065645841247e-324,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(3L, 9L)))
result <- do.call(NetMix:::getZ,testlist)
str(result)