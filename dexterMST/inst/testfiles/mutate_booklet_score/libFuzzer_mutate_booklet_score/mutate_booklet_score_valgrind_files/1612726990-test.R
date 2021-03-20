testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = integer(0),      item_score = integer(0), person_id = c(-1430256897L, 16777260L,      4097L, 0L, 3855L, 252645135L, 252645135L, 252645135L, 252641280L,      0L, -16711681L, 218103808L, 0L, 0L, 0L, 0L))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)