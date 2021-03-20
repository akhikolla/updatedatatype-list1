testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(1.92302623483659e-314,  4.94065645841247e-324, 2.87111428111265e-319, 8.20251227200115e-304,  2.71615461243555e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  3L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)