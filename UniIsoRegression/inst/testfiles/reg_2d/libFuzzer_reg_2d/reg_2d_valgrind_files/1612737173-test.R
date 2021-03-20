testlist <- list(metric = 0L, vec = NULL, vec = NULL, w_vec = structure(c(6.70480351550815e+131,  7.29108722566866e-304, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 8L)),      y_vec = structure(c(1.47541519628961e-308, 7.46991529522214e-255,      1.0322993138308e-255), .Dim = c(3L, 1L)))
result <- do.call(UniIsoRegression:::reg_2d,testlist)
str(result)