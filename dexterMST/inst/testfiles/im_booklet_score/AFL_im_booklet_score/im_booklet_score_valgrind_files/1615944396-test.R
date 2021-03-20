testlist <- list(score = NULL, id = NULL, item_score = c(-741092397L, -746577152L,  229L, -452926208L, NA), person_id = c(256L, -439098060L, 82175443L,  -387652123L, -438041371L, NA, -437941532L, 65535L))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)