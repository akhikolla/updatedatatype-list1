testlist <- list(mat = NULL, pi_mat = structure(c(2.78679195150519e-309,  6.95356800386775e-310, 6.27756638212621e+163, 4.92858402860345e-299,  2.84878766759438e-306, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(NetMix:::getZ,testlist)
str(result)