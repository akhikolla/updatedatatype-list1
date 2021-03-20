testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(4.18101883032204e-299,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(8L, 3L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)