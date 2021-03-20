testlist <- list(data = structure(0, .Dim = c(1L, 1L)), w = structure(c(2.06427753135429e-310,  0, 0), .Dim = c(1L, 3L)))
result <- do.call(UniIsoRegression:::pre_2d_l2_inc,testlist)
str(result)