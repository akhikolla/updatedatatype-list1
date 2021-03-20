testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(6.39733349471996e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  7L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)