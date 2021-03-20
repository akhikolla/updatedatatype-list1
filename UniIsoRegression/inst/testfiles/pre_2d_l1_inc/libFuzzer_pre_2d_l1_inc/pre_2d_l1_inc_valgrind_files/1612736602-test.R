testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(0.00499284789839294,  7.2911220195564e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:6))
result <- do.call(UniIsoRegression:::pre_2d_l1_inc,testlist)
str(result)