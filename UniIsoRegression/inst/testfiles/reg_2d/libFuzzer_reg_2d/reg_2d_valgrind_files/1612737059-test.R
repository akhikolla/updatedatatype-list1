testlist <- list(metric = 0L, vec = NULL, vec = NULL, w_vec = structure(0, .Dim = c(1L,  1L)), y_vec = structure(c(4.27287495219514e-87, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(7L, 4L)))
result <- do.call(UniIsoRegression:::reg_2d,testlist)
str(result)