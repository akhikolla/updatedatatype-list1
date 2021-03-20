testlist <- list(data = structure(c(2.74351421979854e-260, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(1L, 10L)), w = structure(NaN, .Dim = c(1L,  1L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)