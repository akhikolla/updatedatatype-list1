testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(7.29112280724124e-304,  7.29112201955681e-304, 6.63777590440231e-317, 6.63771266399965e-317,  1.2882297539288e-231, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(3L, 7L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)