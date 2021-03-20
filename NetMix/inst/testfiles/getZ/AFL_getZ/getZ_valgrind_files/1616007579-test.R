testlist <- list(mat = NULL, pi_mat = structure(c(4.65775336596113e-10, 1.25818070246538e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(5L, 5L)))
result <- do.call(NetMix:::getZ,testlist)
str(result)