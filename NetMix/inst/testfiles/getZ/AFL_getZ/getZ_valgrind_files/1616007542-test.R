testlist <- list(mat = NULL, pi_mat = structure(c(4.65661649758392e-10, 6.95356800386775e-310,  2.34363433520454e+96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)))
result <- do.call(NetMix:::getZ,testlist)
str(result)