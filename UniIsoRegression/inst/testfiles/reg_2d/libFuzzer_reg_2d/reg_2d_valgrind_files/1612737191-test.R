testlist <- list(metric = 0L, vec = NULL, vec = NULL, w_vec = structure(c(-1.66534719901354e+305,  0, 0, 0, 0, 0), .Dim = 3:2), y_vec = structure(6.11787087691689e-308, .Dim = c(1L,  1L)))
result <- do.call(UniIsoRegression:::reg_2d,testlist)
str(result)