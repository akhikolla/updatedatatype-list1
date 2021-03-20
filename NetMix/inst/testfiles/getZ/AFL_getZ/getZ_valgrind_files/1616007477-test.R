testlist <- list(mat = NULL, pi_mat = structure(c(9.97942338583166e-316,  8.51702868243399e+245, 5.41465761991186e-310, 0, 0, 0, 0, 0,  0), .Dim = c(1L, 9L)))
result <- do.call(NetMix:::getZ,testlist)
str(result)