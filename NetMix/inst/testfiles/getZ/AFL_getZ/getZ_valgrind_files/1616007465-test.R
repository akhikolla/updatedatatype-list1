testlist <- list(mat = NULL, pi_mat = structure(c(4.65661649758392e-10, 6.95356718792742e-310,  2.32903286132618e+96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(3L, 7L)))
result <- do.call(NetMix:::getZ,testlist)
str(result)