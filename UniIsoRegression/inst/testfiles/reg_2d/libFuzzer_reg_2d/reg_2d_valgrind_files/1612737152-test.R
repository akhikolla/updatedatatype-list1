testlist <- list(metric = 0L, vec = NULL, vec = NULL, w_vec = structure(0, .Dim = c(1L,  1L)), y_vec = structure(c(1.16701479588453e-312, 8.88061485859931e-259,  5.24138062664862e-304, 0, 0), .Dim = c(1L, 5L)))
result <- do.call(UniIsoRegression:::reg_2d,testlist)
str(result)