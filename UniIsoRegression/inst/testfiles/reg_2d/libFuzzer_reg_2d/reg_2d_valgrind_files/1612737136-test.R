testlist <- list(metric = 0L, vec = NULL, vec = NULL, w_vec = structure(0, .Dim = c(1L,  1L)), y_vec = structure(c(2.97924364909389e-25, 1.09526089737476e-302,  1.39664669345263e-308, 4.74988032132543e+48, 0, 0, 0, 0, 0, 0 ), .Dim = c(1L, 10L)))
result <- do.call(UniIsoRegression:::reg_2d,testlist)
str(result)