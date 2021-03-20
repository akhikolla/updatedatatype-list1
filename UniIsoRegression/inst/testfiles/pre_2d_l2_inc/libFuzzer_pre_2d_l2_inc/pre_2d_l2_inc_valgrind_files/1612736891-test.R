testlist <- list(data = structure(NaN, .Dim = c(1L, 1L)), w = structure(c(3.92582631461377e+180,  1.12511579929377e+224, 3.92887986670514e-27, 7.27917492813417e-95,  4.6343369826479e+252, 6.694228013638e+223, 7.06327444290883e-304 ), .Dim = c(1L, 7L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)