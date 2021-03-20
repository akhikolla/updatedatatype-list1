testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(6.79547226269008e-125,  2.03907305356611e-314, 1.39067107835275e-309, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)