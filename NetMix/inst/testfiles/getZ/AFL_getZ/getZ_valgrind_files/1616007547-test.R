testlist <- list(mat = NULL, pi_mat = structure(c(4.0252516297978e-319, 1.41623638251104e-308,  1.38014878650716e+172, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 1L )))
result <- do.call(NetMix:::getZ,testlist)
str(result)