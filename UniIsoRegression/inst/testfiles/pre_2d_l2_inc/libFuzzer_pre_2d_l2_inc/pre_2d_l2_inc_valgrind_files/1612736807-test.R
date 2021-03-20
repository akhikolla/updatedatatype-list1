testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(2.64260404962718e-260,  3.03365178622478e-294, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)