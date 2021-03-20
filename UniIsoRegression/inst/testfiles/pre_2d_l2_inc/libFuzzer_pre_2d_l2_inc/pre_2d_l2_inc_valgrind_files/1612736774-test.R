testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(-5.46354799618548e-108,  33.890625, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  6L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)