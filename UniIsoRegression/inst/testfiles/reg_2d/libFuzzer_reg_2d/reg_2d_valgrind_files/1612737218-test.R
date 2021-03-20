testlist <- list(metric = 0L, vec = NULL, vec = NULL, w_vec = structure(0, .Dim = c(1L,  1L)), y_vec = structure(c(2.03889694252252e+179, 9.48968865461542e+170,  1.12511540128894e+224, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  2L)))
result <- do.call(UniIsoRegression:::reg_2d,testlist)
str(result)