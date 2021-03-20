testlist <- list(mat = NULL, pi_mat = structure(c(1.96556263236519e-236,  4.05350989088408e+31, 3.44939890281497e-191, 0, 0, 0, 0, 0, 0 ), .Dim = c(1L, 9L)))
result <- do.call(NetMix:::getZ,testlist)
str(result)