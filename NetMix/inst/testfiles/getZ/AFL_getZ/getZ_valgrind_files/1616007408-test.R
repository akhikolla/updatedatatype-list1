testlist <- list(mat = NULL, pi_mat = structure(c(4.94520147229181e-299,  9.6439570329819e-101, 7.2768309992242e-304, 1.04589068518289e+236,  2.34714105973609e+243, 0), .Dim = 2:3))
result <- do.call(NetMix:::getZ,testlist)
str(result)