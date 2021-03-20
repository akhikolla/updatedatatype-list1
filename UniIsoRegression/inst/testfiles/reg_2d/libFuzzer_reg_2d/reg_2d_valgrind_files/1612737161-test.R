testlist <- list(metric = 0L, vec = NULL, vec = NULL, w_vec = structure(c(2.63490729294696e-82,  7.07217476954722e-304, 8.88061485859904e-259, 5.97348446418818e-311,  7.070231288931e-304, 0), .Dim = 3:2), y_vec = structure(-Inf, .Dim = c(1L,  1L)))
result <- do.call(UniIsoRegression:::reg_2d,testlist)
str(result)