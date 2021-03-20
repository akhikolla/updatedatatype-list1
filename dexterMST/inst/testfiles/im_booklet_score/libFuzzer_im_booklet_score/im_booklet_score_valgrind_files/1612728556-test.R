testlist <- list(score = NULL, id = NULL, item_score = c(-16777216L, 0L,  255L, -1L, -1L, -404232193L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L), person_id = c(-32769L, -1L, 0L, -1L, -1L, -1L, -1L, -64769L,  -24930L, -1633771874L, -1633771874L, -1633771874L, -1633771874L,  -1633771874L, -1633771869L, -1633771874L))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)