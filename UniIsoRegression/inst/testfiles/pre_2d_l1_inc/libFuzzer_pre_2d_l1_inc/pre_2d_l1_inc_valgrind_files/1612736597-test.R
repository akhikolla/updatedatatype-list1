testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(5.26263245205446e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  6L)))
result <- do.call(UniIsoRegression:::pre_2d_l1_inc,testlist)
str(result)