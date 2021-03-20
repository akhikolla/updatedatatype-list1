testlist <- list(mat = NULL, pi_mat = structure(c(-Inf, -Inf, 2.74626710185616e-135,  NaN), .Dim = c(2L, 2L)))
result <- do.call(NetMix:::getZ,testlist)
str(result)