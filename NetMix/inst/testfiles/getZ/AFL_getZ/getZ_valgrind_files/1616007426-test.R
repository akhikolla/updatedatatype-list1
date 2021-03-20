testlist <- list(mat = NULL, pi_mat = structure(c(9.64853301496079e-305,  7.29273249085555e-304, 1.72723371101889e-77, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 3L )))
result <- do.call(NetMix:::getZ,testlist)
str(result)