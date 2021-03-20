testlist <- list(scale = 1.30750514675593e-163, shape = 6.78895486601563e-130)
result <- do.call(bama:::rand_igamma,testlist)
str(result)