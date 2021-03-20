testlist <- list(metric = 0L, vec = NULL, vec = NULL, w_vec = structure(c(6.86193468166593e-87,  6.86193468166593e-87, 7.29023148752418e-304, 1.62649097792291e-260 ), .Dim = c(2L, 2L)), y_vec = structure(3.01909278398558e+69, .Dim = c(1L,  1L)))
result <- do.call(UniIsoRegression:::reg_2d,testlist)
str(result)