testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(4.77801807323354e-299,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 3:4))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)