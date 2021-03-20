testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(8.75535463341501e-311,  1.0598939654756e-168, 2.15743161318195e-304, 4.94065645841247e-324,  1.24504542751994e-321, 6.953355807835e-310, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  2L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)