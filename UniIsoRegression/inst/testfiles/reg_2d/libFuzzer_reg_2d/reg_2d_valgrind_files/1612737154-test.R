testlist <- list(metric = 0L, vec = NULL, vec = NULL, w_vec = structure(0, .Dim = c(1L,  1L)), y_vec = structure(c(2.91590319961862e+69, 2.85633162197649e-269,  8.00276746564406e-255, 5.45444104740668e-312, 7.06416100931076e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(7L, 4L)))
result <- do.call(UniIsoRegression:::reg_2d,testlist)
str(result)