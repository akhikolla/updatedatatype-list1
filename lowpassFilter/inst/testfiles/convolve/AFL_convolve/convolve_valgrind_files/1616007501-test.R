testlist <- list(kern = numeric(0), val = c(1.69002120571284e-308, 1.69002120571284e-308,  -Inf, -2.39970550387775e+255, 2.93909717318568e+242, NaN, 5.85318215864999e+170,  -3.53536045839999e+175, 0))
result <- do.call(lowpassFilter:::convolve,testlist)
str(result)