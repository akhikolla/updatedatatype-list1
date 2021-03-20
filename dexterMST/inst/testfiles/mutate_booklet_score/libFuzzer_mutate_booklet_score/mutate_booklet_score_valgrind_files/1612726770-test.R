testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = c(0L, 0L,  655530L, 1051377919L), item_score = integer(0), person_id = c(-640034376L,  1252668928L, -1195853640L, -1195853640L, 16711680L, NA, -256L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -62721L, -1L, -1048577L,  1051377666L, -16776961L, -1L))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)