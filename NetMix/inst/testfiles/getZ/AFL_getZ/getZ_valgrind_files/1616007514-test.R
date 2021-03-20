testlist <- list(mat = NULL, pi_mat = structure(c(4.65661649758392e-10, 6.9535680074141e-310,  0), .Dim = c(3L, 1L)))
result <- do.call(NetMix:::getZ,testlist)
str(result)