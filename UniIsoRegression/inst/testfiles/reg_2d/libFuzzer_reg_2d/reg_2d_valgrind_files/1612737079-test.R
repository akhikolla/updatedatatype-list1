testlist <- list(metric = 0L, vec = NULL, vec = NULL, w_vec = structure(0, .Dim = c(1L,  1L)), y_vec = structure(c(1.48348073929286e-256, 5.39198933343013e+67,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 10L)))
result <- do.call(UniIsoRegression:::reg_2d,testlist)
str(result)