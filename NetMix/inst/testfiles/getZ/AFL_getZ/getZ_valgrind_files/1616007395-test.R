testlist <- list(mat = NULL, pi_mat = structure(c(9.27725486686994e+303,  1.41189231221601e-309, 1.06688230926078e+242, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(7L, 5L)))
result <- do.call(NetMix:::getZ,testlist)
str(result)