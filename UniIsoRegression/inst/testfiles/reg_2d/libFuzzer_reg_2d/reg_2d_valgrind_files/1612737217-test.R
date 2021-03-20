testlist <- list(metric = 0L, vec = NULL, vec = NULL, w_vec = structure(0, .Dim = c(1L,  1L)), y_vec = structure(c(2.00995441320231e-310, 8.32465040516e-316,  1.1850354286146e-303, 7.23606103944489e+68, 1.39175550970104e-308,  4.30447865464367e-145, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(UniIsoRegression:::reg_2d,testlist)
str(result)