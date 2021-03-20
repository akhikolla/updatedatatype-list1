testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = c(997095013L,  674983790L, -1191116800L, 0L, 268500992L, 0L, 0L, 65280L, -62208L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ), item_score = integer(0), person_id = integer(0))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)