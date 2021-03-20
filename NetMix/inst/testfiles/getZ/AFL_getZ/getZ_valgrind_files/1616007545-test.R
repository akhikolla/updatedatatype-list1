testlist <- list(mat = NULL, pi_mat = structure(c(1.13501895244784e-309,  2.32784615966761e-308, 1.06688230926078e+242, 0, 0), .Dim = c(5L,  1L)))
result <- do.call(NetMix:::getZ,testlist)
str(result)