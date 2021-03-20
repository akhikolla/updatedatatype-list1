testlist <- list(mat = NULL, pi_mat = structure(c(4.65683410129383e-10, 6.95356800386775e-310,  2.33424767342559e+96, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(NetMix:::getZ,testlist)
str(result)