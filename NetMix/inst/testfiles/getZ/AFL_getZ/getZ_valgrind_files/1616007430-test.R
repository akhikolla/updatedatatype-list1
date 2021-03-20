testlist <- list(mat = NULL, pi_mat = structure(c(1.98199280894479e+258,  5.13293651907993e-176, 0, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(NetMix:::getZ,testlist)
str(result)