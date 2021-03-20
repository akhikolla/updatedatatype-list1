testlist <- list(kern = numeric(0), val = c(-3.24962315071404e-277, 562950491270883,  8.20579932694007e-194, -1.41915827042253e+81, NaN, 2.39148949678747e+271,  -6.11077804924562e+226, -1.96449822436735e+256, 0))
result <- do.call(lowpassFilter:::convolve,testlist)
str(result)