testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(2.1477033624719e-320,  2.64617984856823e-260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)