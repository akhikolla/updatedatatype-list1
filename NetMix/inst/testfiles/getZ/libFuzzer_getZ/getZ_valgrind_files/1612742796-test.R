testlist <- list(mat = NULL, pi_mat = structure(c(9.01411775134907e-188,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 10L)))
result <- do.call(NetMix:::getZ,testlist)
str(result)