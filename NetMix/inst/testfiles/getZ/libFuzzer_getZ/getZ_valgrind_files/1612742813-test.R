testlist <- list(mat = NULL, pi_mat = structure(c(-4.98165252351178e+187,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  3L)))
result <- do.call(NetMix:::getZ,testlist)
str(result)