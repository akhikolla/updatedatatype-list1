testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(2.05227017432783e-289,  4.81693012170031e-312), .Dim = 1:2))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)