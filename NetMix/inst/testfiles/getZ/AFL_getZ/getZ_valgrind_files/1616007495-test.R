testlist <- list(mat = NULL, pi_mat = structure(c(2.84253185428444e-306,  7.29014719611917e-304, 1.72723371101889e-77, 0, 0, 0, 0, 0, 0 ), .Dim = c(1L, 9L)))
result <- do.call(NetMix:::getZ,testlist)
str(result)