testlist <- list(metric = 0L, vec = NULL, vec = NULL, w_vec = structure(c(0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 1L)), y_vec = structure(c(1.1850389052925e-303,  3.51603030949978e+72, 7.35699113196206e-304, 5.61700784635321e-309,  1.387148648554e-309, 2.74343508233833e-260), .Dim = c(6L, 1L)))
result <- do.call(UniIsoRegression:::reg_2d,testlist)
str(result)