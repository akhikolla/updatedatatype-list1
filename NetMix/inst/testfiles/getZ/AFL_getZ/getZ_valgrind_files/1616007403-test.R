testlist <- list(mat = NULL, pi_mat = structure(c(4.08345065854672e-140,  7.52522423486287e-304, 2.40365918564169e-265, 1.72723371101889e-77,  0, 0, 0, 0, 0, 0), .Dim = c(10L, 1L)))
result <- do.call(NetMix:::getZ,testlist)
str(result)