testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = c(-1L,  2092564479L, -1L, -1L, NA, -1L, -1L, -1L, -1L, -256L, 255L, -246L,  -1L), item_score = NA_integer_, person_id = c(-1L, NA, -1L, -1L,  -57055L, 1246429183L, -1L))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)