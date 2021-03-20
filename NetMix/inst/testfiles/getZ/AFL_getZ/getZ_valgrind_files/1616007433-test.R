testlist <- list(mat = NULL, pi_mat = structure(c(5.48625750205475e+303,  2.22282105027807e-303, 1.43072141793693e-238, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 10L)))
result <- do.call(NetMix:::getZ,testlist)
str(result)