testlist <- list(mat = NULL, pi_mat = structure(c(7.88010529204205e-174,  2.39737527104262e-308, 2.32903286132618e+96, 0, 0, 0, 0), .Dim = c(7L,  1L)))
result <- do.call(NetMix:::getZ,testlist)
str(result)