testlist <- list(metric = 0L, vec = NULL, vec = NULL, w_vec = structure(7.74518382969864e-121, .Dim = c(1L,  1L)), y_vec = structure(2.56794647902878e-312, .Dim = c(1L, 1L )))
result <- do.call(UniIsoRegression:::reg_2d,testlist)
str(result)