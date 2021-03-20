testlist <- list(kern = numeric(0), val = c(1.34844372742254e-23, 8.89570837965838e-227,  5.5637082816872e-309, 1.39804328625237e-76, -3.1636817227104e+134,  1.82241991416939e-314, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(lowpassFilter:::convolve,testlist)
str(result)