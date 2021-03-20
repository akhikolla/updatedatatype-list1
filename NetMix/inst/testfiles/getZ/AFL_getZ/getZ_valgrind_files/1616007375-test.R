testlist <- list(mat = NULL, pi_mat = structure(c(NaN, 9.97941197291525e-316,  3.80317182893436e-311), .Dim = c(1L, 3L)))
result <- do.call(NetMix:::getZ,testlist)
str(result)