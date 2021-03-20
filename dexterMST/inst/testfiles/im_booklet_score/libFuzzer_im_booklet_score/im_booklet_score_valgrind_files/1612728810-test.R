testlist <- list(score = NULL, id = NULL, item_score = c(1667199347L, 1818569000L,  1397053520L, 543387502L, 1936993363L, 1163415584L, 1668247155L,  1949066095L, 1853060128L, 1937007674L, 980644978L, 1768843046L,  -791609583L, -805306368L, 0L), person_id = integer(0))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)