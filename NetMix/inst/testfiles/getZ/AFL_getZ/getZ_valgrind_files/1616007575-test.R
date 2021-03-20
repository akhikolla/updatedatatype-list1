testlist <- list(mat = NULL, pi_mat = structure(c(9.64853298260709e-305,  7.29014719611979e-304, 1.72723371101889e-77, 0, 0), .Dim = c(5L,  1L)))
result <- do.call(NetMix:::getZ,testlist)
str(result)