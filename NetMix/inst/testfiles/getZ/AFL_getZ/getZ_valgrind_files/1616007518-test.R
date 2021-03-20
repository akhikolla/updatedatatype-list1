testlist <- list(mat = NULL, pi_mat = structure(c(1.86264514926064e-09, 2.32903286132618e+96,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(NetMix:::getZ,testlist)
str(result)