testlist <- list(score = NULL, id = NULL, item_score = c(1853252978L, 1951690561L,  1819552040L, 1668247155L, 1948271464L, 1634885987L, 1952805462L,  1701016687L, -909522487L, -909522487L, -909522487L, -909522487L,  -909522487L, NA), person_id = NA_integer_)
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)