testlist <- list(score = NULL, id = NULL, item_score = integer(0), person_id = c(-15790321L,  252645135L, 8326927L, 252645135L, 252251919L, 252671503L, 252645120L,  2130706432L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)