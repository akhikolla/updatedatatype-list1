testlist <- list(data = structure(c(1.38545188406379e-309, 4.94065645841247e-324 ), .Dim = 1:2), w = structure(c(2.69977016090838e-260, 4.79571048758646e-312,  4.94065645841247e-324, 8.28904210593293e-317, 4.75327057176715e-312 ), .Dim = c(5L, 1L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)