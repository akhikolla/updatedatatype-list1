testlist <- list(mat = NULL, pi_mat = structure(c(8.57812015188947e-177,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(6L, 4L)))
result <- do.call(NetMix:::getZ,testlist)
str(result)