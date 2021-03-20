testlist <- list(metric = 0L, vec = NULL, vec = NULL, w_vec = structure(0, .Dim = c(1L,  1L)), y_vec = structure(c(7.29112201957215e-304, 1.44502190140425e-309,  6.8760822444252e+131, 5.32293290752558e-271, 6.83653943026338e-305,  0, 0, 0), .Dim = c(8L, 1L)))
result <- do.call(UniIsoRegression:::reg_2d,testlist)
str(result)