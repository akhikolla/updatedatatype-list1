testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(3.78576699573368e-270,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 5L)))
result <- do.call(UniIsoRegression:::pre_2d_l1_inc,testlist)
str(result)