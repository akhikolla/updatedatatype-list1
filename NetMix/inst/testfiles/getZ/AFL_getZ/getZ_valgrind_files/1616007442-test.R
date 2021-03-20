testlist <- list(mat = NULL, pi_mat = structure(c(2.11781888884988e-314,  7.23592974679733e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L)))
result <- do.call(NetMix:::getZ,testlist)
str(result)