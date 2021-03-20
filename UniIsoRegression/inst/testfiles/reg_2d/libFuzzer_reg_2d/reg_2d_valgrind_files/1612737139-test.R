testlist <- list(metric = 0L, vec = NULL, vec = NULL, w_vec = structure(0, .Dim = c(1L,  1L)), y_vec = structure(c(1.52921838079093e-308, 4.82631609000954e-304,  8.57217987928629e-308, 1.05949011567539e-255, 3.01618756969625e-305,  8.39400421427107e-308, 5.71072307293479e+125, 0, 0, 0), .Dim = c(10L,  1L)))
result <- do.call(UniIsoRegression:::reg_2d,testlist)
str(result)