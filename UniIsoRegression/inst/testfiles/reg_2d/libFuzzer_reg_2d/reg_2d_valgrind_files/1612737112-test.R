testlist <- list(metric = 0L, vec = NULL, vec = NULL, w_vec = structure(0, .Dim = c(1L,  1L)), y_vec = structure(c(1.61970308169436e+69, 8.62107473980315e-308,  2.64220863350475e-260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(10L, 2L)))
result <- do.call(UniIsoRegression:::reg_2d,testlist)
str(result)