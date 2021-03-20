testlist <- list(score = NULL, id = NULL, item_score = c(1431659877L, 1431659877L,  -2030043258L, -1L, -327425L, -1L, -1L, -16777216L, 65282L), person_id = integer(0))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)