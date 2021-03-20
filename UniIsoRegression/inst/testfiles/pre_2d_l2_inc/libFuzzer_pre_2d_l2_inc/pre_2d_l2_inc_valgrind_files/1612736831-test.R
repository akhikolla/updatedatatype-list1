testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(-3.53369412955697e+72,  1.39804328609529e-76, 1.46747527147243e-76, 7.2929020786432e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 8L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)