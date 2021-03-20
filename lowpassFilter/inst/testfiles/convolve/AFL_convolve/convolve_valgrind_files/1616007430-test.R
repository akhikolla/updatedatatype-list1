testlist <- list(kern = numeric(0), val = c(-3.71868346555878e+121, -1.02373830801633e+215,  1.27918536364757e-319, 0, 0, 0, 0, 0, 0))
result <- do.call(lowpassFilter:::convolve,testlist)
str(result)