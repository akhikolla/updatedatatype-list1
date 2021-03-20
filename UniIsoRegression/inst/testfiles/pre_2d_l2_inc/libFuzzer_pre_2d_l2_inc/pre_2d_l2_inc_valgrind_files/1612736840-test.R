testlist <- list(data = structure(6.95335580945396e-310, .Dim = c(1L, 1L)),      w = structure(c(-8.83861481953946e+192, -Inf, 4.94065645841247e-324,      4.94065645841247e-324), .Dim = c(4L, 1L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)