testlist <- list(kern = numeric(0), val = c(-5.0797498844134e+239, -4.40564663314699e-184,  6.61513369367653e+307, 2.56249123478146e-317, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(lowpassFilter:::convolve,testlist)
str(result)