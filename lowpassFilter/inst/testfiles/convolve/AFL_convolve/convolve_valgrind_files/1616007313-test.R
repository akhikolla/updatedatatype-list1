testlist <- list(kern = numeric(0), val = c(-1.39067679496502e+167, -3.3225320179892e+215,  2.55515716317795e-259, 5.30005877189533e-304, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(lowpassFilter:::convolve,testlist)
str(result)