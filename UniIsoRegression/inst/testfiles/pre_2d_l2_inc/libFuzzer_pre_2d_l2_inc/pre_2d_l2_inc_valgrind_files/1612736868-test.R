testlist <- list(data = structure(c(0, 4.94065645841247e-324, 1.22770188482087e-309,  5.43222566659186e-312, 6.953355807835e-310), .Dim = c(1L, 5L)),      w = structure(c(1.58320779765956e-314, NaN), .Dim = 1:2))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)