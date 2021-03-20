testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = integer(0),      item_score = integer(0), person_id = c(-1433753026L, 2092564479L,      -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, 1224736767L, -1L,      -16777216L, 318767103L, -1L, -1L, -243L, 0L, 0L, 0L, 0L,      0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)