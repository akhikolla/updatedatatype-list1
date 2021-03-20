testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = c(-1L,  -1L, -1L, -1L, -51777L), item_score = NA_integer_, person_id = c(0L,  3328L, -637534464L, 0L, 1057L, -1426063361L, -246L, 16777130L,  1051377674L, 50266367L, -1L))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)