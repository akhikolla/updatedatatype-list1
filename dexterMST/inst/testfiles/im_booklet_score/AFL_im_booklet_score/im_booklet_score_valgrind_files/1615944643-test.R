testlist <- list(score = NULL, id = NULL, item_score = integer(0), person_id = c(1615609943L,  1079437143L, -464715774L, 8342816L, 32512L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)