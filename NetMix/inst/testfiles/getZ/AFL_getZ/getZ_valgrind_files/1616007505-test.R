testlist <- list(mat = NULL, pi_mat = structure(c(1.24830378806555e-264,  1.0638053080861e+96, 8.41789871622015e-53), .Dim = c(1L, 3L)))
result <- do.call(NetMix:::getZ,testlist)
str(result)