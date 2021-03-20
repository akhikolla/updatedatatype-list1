testlist <- list(score = NULL, id = NULL, item_score = c(-14025984L, -16776961L,  -1L, -53761L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -2030043137L,  -1L, -254L, -1L, -64769L, -256L, 0L, 0L, 16777215L, -1L), person_id = 65535L)
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)