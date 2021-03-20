testlist <- list(data = structure(c(5.00371118273189e-304, 6.25747486577967e-308,  5.43230922486616e-312, 3.2307446647205e-319, 1.06548333439467e-255,  6.95356764800624e-310), .Dim = c(1L, 6L)), w = structure(c(NaN,  -Inf), .Dim = 1:2))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)