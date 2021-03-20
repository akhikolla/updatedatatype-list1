testlist <- list(mat = NULL, pi_mat = structure(c(2.78134242292812e-308,  3.52953696536755e+30, 2.81776900841821e-202, 2.7857500053534e-201 ), .Dim = c(2L, 2L)))
result <- do.call(NetMix:::getZ,testlist)
str(result)