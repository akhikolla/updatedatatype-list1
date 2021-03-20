testlist <- list(metric = 0L, vec = NULL, vec = NULL, w_vec = structure(-1.12060007481593e+84, .Dim = c(1L,  1L)), y_vec = structure(c(1.22122818037339e-259, 1.22122818037339e-259,  Inf, -Inf), .Dim = c(2L, 2L)))
result <- do.call(UniIsoRegression:::reg_2d,testlist)
str(result)