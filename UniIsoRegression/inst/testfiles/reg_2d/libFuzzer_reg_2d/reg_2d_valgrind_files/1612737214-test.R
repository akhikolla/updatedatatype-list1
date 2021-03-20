testlist <- list(metric = 0L, vec = NULL, vec = NULL, w_vec = structure(0, .Dim = c(1L,  1L)), y_vec = structure(c(1.77241706538057e+127, 3.23751336406852e-319,  7.29112141965894e-304, 1.03372906778651e-255, 1.62996901851113e-260,  4.34584737989688e-311, 5.70401833165609e-311), .Dim = c(7L, 1L )))
result <- do.call(UniIsoRegression:::reg_2d,testlist)
str(result)