testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = c(2139062143L,  2139062143L, 2139062143L, 2139062080L, -101058055L, 0L, 0L, 0L,  0L, 0L), item_score = integer(0), person_id = c(2139062143L,  2139062143L, 2139062143L, NA, 2139062143L, 2139062143L, 2139062143L,  2139062143L, 2139062143L, 2139062143L))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)