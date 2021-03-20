testlist <- list(mat = NULL, pi_mat = structure(c(1.07638577366586e+177,  2.7795338883146e-162, 4.79522285131118e-299, 6.92361844572977e+274,  4.16027590159123e+202, 2.48104025832402e-265, 0), .Dim = c(7L,  1L)))
result <- do.call(NetMix:::getZ,testlist)
str(result)