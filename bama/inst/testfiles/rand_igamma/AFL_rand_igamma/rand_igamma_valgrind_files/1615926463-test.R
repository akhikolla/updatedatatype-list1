testlist <- list(scale = 0, shape = 9.98184025615799e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)