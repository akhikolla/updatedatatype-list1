testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(7.07220965502661e-304,  8.11497314110188e-85, 4.94065645841247e-324, 2.11370674540088e-314,  6.43620057935861e-317, 4.94065645841247e-324), .Dim = c(6L, 1L )))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)