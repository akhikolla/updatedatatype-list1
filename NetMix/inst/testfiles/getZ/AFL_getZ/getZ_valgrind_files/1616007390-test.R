testlist <- list(mat = NULL, pi_mat = structure(c(7.29112769465116e-304,  6.95356800386775e-310), .Dim = 1:2))
result <- do.call(NetMix:::getZ,testlist)
str(result)