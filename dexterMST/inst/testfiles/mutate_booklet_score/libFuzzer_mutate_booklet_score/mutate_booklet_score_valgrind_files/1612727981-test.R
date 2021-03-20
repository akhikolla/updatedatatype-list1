testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = 724249599L,      item_score = integer(0), person_id = c(-1L, NA, 11156994L,      -16776981L, -336860373L, 724249414L, 1179010630L, 1179010630L,      1177234219L, 724249599L, -1L, -51713L, -1L, -1L, -1L, -1L,      -1L, -1L))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)