testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = integer(0),      item_score = integer(0), person_id = c(-1L, -1L, -1L, -1L,      -1L, -1L, -1811988737L, 196522L, -4193537L, 285212671L, -1L,      -1L, 234880769L, 0L, 771751936L, -1L, 0L, 0L, 0L, 0L, 0L,      0L))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)