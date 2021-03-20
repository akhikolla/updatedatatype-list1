testlist <- list(mat = NULL, pi_mat = structure(c(8.69196033484009e-311,  1.8227395999241e-304, 8.69169478622034e-311, 4.84173344839629e-193,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 3L)))
result <- do.call(NetMix:::getZ,testlist)
str(result)