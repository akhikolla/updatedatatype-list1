testlist <- list(scale = 3.81959242373749e-313, shape = 2.22178991069442e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)