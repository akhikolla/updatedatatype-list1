testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = c(1668247155L,  1937042411L, 724249387L, 1191116800L, -336860346L, 1179003691L,  724959275L, 724249387L, 724249387L, 724249387L, 736829478L, 268435456L,  0L, 0L, 0L, 0L, 0L, 0L), item_score = integer(0), person_id = integer(0))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)