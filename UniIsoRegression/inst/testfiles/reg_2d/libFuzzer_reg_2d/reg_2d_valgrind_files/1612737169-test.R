testlist <- list(metric = 0L, vec = NULL, vec = NULL, w_vec = structure(c(6.9120419514319e-87,  2.13271603027385e-106, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)),      y_vec = structure(1.77241706222773e+127, .Dim = c(1L, 1L)))
result <- do.call(UniIsoRegression:::reg_2d,testlist)
str(result)