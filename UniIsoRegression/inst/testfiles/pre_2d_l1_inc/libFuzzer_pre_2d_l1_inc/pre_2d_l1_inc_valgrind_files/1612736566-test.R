testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(-5.48612929246661e+303,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(3L, 8L)))
result <- do.call(UniIsoRegression:::pre_2d_l1_inc,testlist)
str(result)