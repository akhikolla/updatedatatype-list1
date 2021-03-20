testlist <- list(metric = 0L, vec = NULL, vec = NULL, w_vec = structure(0, .Dim = c(1L,  1L)), y_vec = structure(c(2.30610575079816e-82, 6.94249118938526e-308,  5.45565114619312e-311, 1.72801225514559e-260, 5.39198933343013e+67,  0), .Dim = 3:2))
result <- do.call(UniIsoRegression:::reg_2d,testlist)
str(result)