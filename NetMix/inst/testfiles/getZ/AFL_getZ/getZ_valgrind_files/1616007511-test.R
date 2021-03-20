testlist <- list(mat = NULL, pi_mat = structure(c(4.65659026042411e-10, 6.95356800386775e-310,  1.23126602553562e+96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 6:7))
result <- do.call(NetMix:::getZ,testlist)
str(result)