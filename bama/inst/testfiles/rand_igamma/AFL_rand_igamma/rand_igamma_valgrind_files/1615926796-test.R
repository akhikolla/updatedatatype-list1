testlist <- list(scale = 4.89964998506358e-312, shape = 1.24978552383655e-221)
result <- do.call(bama:::rand_igamma,testlist)
str(result)