testlist <- list(metric = 0L, vec = NULL, vec = NULL, w_vec = structure(c(1.62597454811338e-260,  1.03229924627668e-255, 6.62463370278868e-87, 2.12286090697628e-313,  7.06327445644526e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = 5:4), y_vec = structure(c(-Inf, Inf), .Dim = 1:2))
result <- do.call(UniIsoRegression:::reg_2d,testlist)
str(result)