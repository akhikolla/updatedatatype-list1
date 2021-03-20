testlist <- list(mat = NULL, pi_mat = structure(c(2.91644880782389e-303,  4.94765480120258e-10, 2.32903286132618e+96, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L)))
result <- do.call(NetMix:::getZ,testlist)
str(result)