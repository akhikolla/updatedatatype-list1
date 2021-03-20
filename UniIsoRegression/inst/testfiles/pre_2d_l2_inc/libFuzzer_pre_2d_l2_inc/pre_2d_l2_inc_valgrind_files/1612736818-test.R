testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(9.36529457642531e-260,  2.34442584980305e-212, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L,  10L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)