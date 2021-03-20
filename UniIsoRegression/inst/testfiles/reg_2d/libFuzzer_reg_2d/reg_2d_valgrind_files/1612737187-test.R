testlist <- list(metric = 0L, vec = NULL, vec = NULL, w_vec = structure(0, .Dim = c(1L,  1L)), y_vec = structure(c(2.17738034482683e-313, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 1.43672484856075e-256,  4.02153303995664e-87, 0, 0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(UniIsoRegression:::reg_2d,testlist)
str(result)