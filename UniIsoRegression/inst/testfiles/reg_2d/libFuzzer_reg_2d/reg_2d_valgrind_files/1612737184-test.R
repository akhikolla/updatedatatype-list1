testlist <- list(metric = 0L, vec = NULL, vec = NULL, w_vec = structure(c(2.74343508233833e-260,  8.00276746564406e-255, 8.29550922761073e-316, 7.2911220195564e-304,  0), .Dim = c(5L, 1L)), y_vec = structure(c(4.94065645841247e-324,  NaN, NaN, 3.78576699573368e-270), .Dim = c(2L, 2L)))
result <- do.call(UniIsoRegression:::reg_2d,testlist)
str(result)