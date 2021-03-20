testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = integer(0),      item_score = integer(0), person_id = c(50266112L, -336860181L,      724249354L, 11157062L, 1179010630L, 1179003691L, 724249387L,      724249387L, 724249387L, 724249387L, 736821248L, -16777216L,      302104864L, 638604672L, 128L))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)