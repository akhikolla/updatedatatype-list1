testlist <- list(metric = 0L, vec = NULL, vec = NULL, w_vec = structure(0, .Dim = c(1L,  1L)), y_vec = structure(c(4.26225520234487e-87, 1.92469474431724e-308,  0, 0, 0, 0), .Dim = 3:2))
result <- do.call(UniIsoRegression:::reg_2d,testlist)
str(result)