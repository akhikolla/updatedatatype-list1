testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = c(1051377666L,  2L, -15663175L, -1183008511L, -1207959552L, 16L, -5129860L, -1191116800L,  1114041L, -1195853128L, -1195853384L, -1193706247L, -1191182336L,  0L, 0L, 0L, 0L), item_score = integer(0), person_id = -1L)
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)