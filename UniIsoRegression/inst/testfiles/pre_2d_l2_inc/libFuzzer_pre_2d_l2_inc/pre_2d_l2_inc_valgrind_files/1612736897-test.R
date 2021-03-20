testlist <- list(data = structure(c(NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(2L, 7L)), w = structure(c(NA, 1.83479889279206e+106,  2.12199575736881e-314, NaN), .Dim = c(2L, 2L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)