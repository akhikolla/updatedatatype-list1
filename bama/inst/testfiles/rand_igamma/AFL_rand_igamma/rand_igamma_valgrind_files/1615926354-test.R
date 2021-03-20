testlist <- list(scale = 5.63634042392306e-241, shape = 3.33741993216274e-289)
result <- do.call(bama:::rand_igamma,testlist)
str(result)