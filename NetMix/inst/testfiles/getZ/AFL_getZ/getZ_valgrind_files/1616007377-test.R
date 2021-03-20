testlist <- list(mat = NULL, pi_mat = structure(c(4.65661649758392e-10, 6.95350821168568e-310,  7.9443032980428e+218, 2.75859456371839e-311, 2.32903262699368e+96,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(NetMix:::getZ,testlist)
str(result)