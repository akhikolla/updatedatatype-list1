testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(1.26520241331018e-183,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324,  1.39045473488551e-309, 2.69976948831146e-260, 1.38233249365178e+306,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  9L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)