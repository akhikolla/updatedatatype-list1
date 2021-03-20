testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = integer(0),      item_score = integer(0), person_id = c(-1195853569L, -16764929L,      -4648705L, -1179026247L, -62171L, 1258234186L, -256L, 16777215L,      1258233921L, 564808447L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,      0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)