testlist <- list(mat = NULL, pi_mat = structure(c(4.65675498162468e-10, 6.95356800386775e-310,  2.32900841689446e+96, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(NetMix:::getZ,testlist)
str(result)