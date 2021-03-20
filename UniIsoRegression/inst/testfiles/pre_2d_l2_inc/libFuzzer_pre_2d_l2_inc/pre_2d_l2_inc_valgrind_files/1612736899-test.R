testlist <- list(data = structure(c(NaN, NaN, 4.94065645841247e-324, 4.77830972673648e-299 ), .Dim = c(2L, 2L)), w = structure(c(7.74519121608109e-121,  3.23305174871966e-315, 4.94065645841247e-324, 2.12199465313209e-314,  4.94065645841247e-324, 4.77830972673648e-299), .Dim = c(1L, 6L )))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)