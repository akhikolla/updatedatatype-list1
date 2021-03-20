testlist <- list(mat = NULL, pi_mat = structure(c(1.13501895244897e-309,  2.32784738308975e-308, 5.07695408465751e-299, 1.6688053965865e-307,  2.46663932733115e-308, 1.35533443703591e+172, 0, 0, 0), .Dim = c(9L,  1L)))
result <- do.call(NetMix:::getZ,testlist)
str(result)