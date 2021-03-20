testlist <- list(score = NULL, id = NULL, item_score = integer(0), person_id = c(1061109567L,  1061109567L, 1061109567L, 1061109567L, 1061109567L, 1061109567L,  1061093457L, 33587899L))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)