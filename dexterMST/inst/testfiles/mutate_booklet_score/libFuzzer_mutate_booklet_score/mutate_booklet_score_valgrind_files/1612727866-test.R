testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = 65535L,      item_score = c(-1L, NA, NA, -1430256897L, 285194681L, 2092499200L,      4259856L, -4605572L, -1191116800L), person_id = NA_integer_)
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)