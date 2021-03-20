testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = integer(0),      item_score = integer(0), person_id = c(167815742L, -1430256897L,      285194496L, 47484L, -1191116800L, 0L, 270860544L, 0L, 8388608L,      0L, -16711681L, 218104064L, NA, 0L, 0L, 0L, 0L, 0L))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)