testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = c(-1633771874L,  -1633771874L, -1633771874L, -1633771874L, -1633771874L, 0L, -268379649L,  -1280L, 852185L, -16842752L, 4194304L, 270762L, -16777216L, 0L,  0L), item_score = integer(0), person_id = integer(0))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)