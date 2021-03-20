testlist <- list(mat = NULL, pi_mat = structure(c(6.41598803971461e-233,  2.22293639695511e-303, 2.32903286132618e+96), .Dim = c(1L, 3L )))
result <- do.call(NetMix:::getZ,testlist)
str(result)