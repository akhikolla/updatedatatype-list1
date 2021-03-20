testlist <- list(metric = 0L, vec = NULL, vec = NULL, w_vec = structure(0, .Dim = c(1L,  1L)), y_vec = structure(c(5.44515077734988e-84, 1.1130801601705e-308,  1.31578601459992e-93, 1.46020480253581e-308, 6.63123684676648e-316,  0, 1.46071360905512e-308), .Dim = c(7L, 1L)))
result <- do.call(UniIsoRegression:::reg_2d,testlist)
str(result)