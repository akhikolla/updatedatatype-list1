testlist <- list(mat = NULL, pi_mat = structure(c(4.65661649758392e-10, 7.28756103215521e-304,  2.32903286132618e+96, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 2L)))
result <- do.call(NetMix:::getZ,testlist)
str(result)